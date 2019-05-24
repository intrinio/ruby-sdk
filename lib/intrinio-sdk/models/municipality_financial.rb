=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.6.2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require 'date'

module Intrinio
  # Financial statement data for a Municipality and a Fiscal Year
  class MunicipalityFinancial
    # The fiscal year from which the financial data came from
    attr_accessor :fiscal_year

    # Government-wide holdings that can be liquidated on short notice
    attr_accessor :current_assets

    # Government-wide holdings not intended for near-term liquidation
    attr_accessor :non_current_assets

    # Government-wide consumptions of net position applicable to a future year
    attr_accessor :deferred_outflows

    # Government-wide holdings
    attr_accessor :total_assets

    # Sum of government-wide total assets and deferred outflows of resources
    attr_accessor :total_assets_plus_deferred_outflows

    # Government-wide liabilities that typically become due within one year
    attr_accessor :current_liabilities

    # Government-wide portion of long term obligations, such as bond and loan debt coming due within the next year
    attr_accessor :current_portion_of_long_term_debt

    # Government-wide liability for employee pensions net of the fiduciary net position of pension plans in which the government has an interest
    attr_accessor :net_pension_liability

    # Government-wide liability for other postemployment benefits (OPEB). These are benefits (such as death benefits, life insurance, disability, and long-term care) that are paid in the period after employment and that are provided separately from a pension plan, as well as healthcare benefits paid in the period after employment, regardless of the manner in which they are provided. OPEB does not include termination benefits or termination payments for sick leave. Liability is reported net of any OPEB assets the government may control.
    attr_accessor :net_opeb_liability

    # Government-wide liabilities not elsewhere classified
    attr_accessor :all_other_long_term_debt

    # The sum of the Municipality's all other long term debt, net open liability, net pension liability, and current portion of long term debt
    attr_accessor :total_liabilities

    # Government-wide acquisitions of net position applicable to a future year
    attr_accessor :deferred_inflows

    # Sum of government-wide liabilities and deferred inflows of resources
    attr_accessor :total_liabilities_plus_deferred_inflows

    # Government-wide assets and deferred outflows less government-wide liabilities and deferred inflows
    attr_accessor :total_net_position

    # Net amount of government-wide assets, deferred outflows of resources, liabilities, and deferred inflows of resources that are not included in the determination of net investment in capital assets or the restricted components of net position
    attr_accessor :total_unrestricted_net_position

    # Decreases in net position that occurred during the past year, government-wide
    attr_accessor :total_expenses

    # Charges for services is the term used for a broad category of program revenues that arise from charges to customers, applicants, or others who purchase, use, or directly benefit from the goods, services, or privileges provided, or are otherwise directly affected by the services. Revenues in this category include fees charged for specific services, such as water use or garbage collection; licenses and permits, such as dog licenses, liquor licenses, and building permits; operating special assessments, such as for street cleaning or special street lighting; and any other amounts charged to service recipients. Fines and forfeitures are also included in this category because they result from direct charges to those who are otherwise directly affected by a program or service, even though they receive no benefit. Payments from other governments for goods or services should be reported in this category.
    attr_accessor :charges_for_services

    # Program-specific grants and contributions - includes revenues arising from mandatory and voluntary nonexchange transactions with other governments, organizations, or individuals that are restricted for use in a particular program. Some grants and contributions consist of capital assets or resources that are restricted for capital purposes—to purchase, construct, or renovate capital assets associated with a specific program. These should be reported separately from grants and contributions that may be used either for operating expenses or for capital expenditures of the program at the discretion of the reporting government. These categories of program revenue are specifically attributable to a program and reduce the net expense of that program to the reporting government. For example, a state may provide an operating grant to a county sheriff's department for a drug-awareness-and-enforcement program.
    attr_accessor :operating_grants_and_contributions

    # Program-specific grants and contributions - includes revenues arising from mandatory and voluntary nonexchange transactions with other governments, organizations, or individuals that are restricted for use in a particular program. Some grants and contributions consist of capital assets or resources that are restricted for capital purposes—to purchase, construct, or renovate capital assets associated with a specific program. These should be reported separately from grants and contributions that may be used either for operating expenses or for capital expenditures of the program at the discretion of the reporting government. These categories of program revenue are specifically attributable to a program and reduce the net expense of that program to the reporting government. For example, a state may provide a capital grant to finance construction of a new jail.
    attr_accessor :capital_grants_and_contributions

    # All revenues are general revenues unless they are required to be reported as program revenues. All taxes, even those that are levied for a specific purpose, are general revenues and should be reported by type of tax—for example, sales tax, property tax, franchise tax, income tax. All other nontax revenues (including interest, grants, and contributions) that do not meet the criteria to be reported as program revenues should also be reported as general revenues. General revenues should be reported after total net expense of the government's functions.
    attr_accessor :general_revenues

    # Government-wide revenues not elsewhere classified
    attr_accessor :other_revenues

    # Increases in net position that occurred during the past year, government-wide
    attr_accessor :total_revenues

    # Difference between the government's net position at the end of the fiscal year and the government's net position at the beginning of the fiscal year
    attr_accessor :change_in_net_assets

    # The portion of general fund balance classified as nonspendable. The nonspendable fund balance classification includes amounts that cannot be spent because they are either (a) not in spendable form or (b) legally or contractually required to be maintained intact. The “not in spendable form” criterion includes items that are not expected to be converted to cash, for example, inventories and prepaid amounts. It also includes the long-term amount of loans and notes receivable, as well as property acquired for resale. However, if the use of the proceeds from the collection of those receivables or from the sale of those properties is restricted, committed, or assigned, then they should be included in the appropriate fund balance classification (restricted, committed, or assigned), rather than nonspendable fund balance. The corpus (or principal) of a permanent fund is an example of an amount that is legally or contractually required to be maintained intact.
    attr_accessor :non_spendable_general_fund_balance

    # The portion of general fund balance classified as restricted. Fund balance should be reported as restricted when constraints placed on the use of resources are either (a) Externally imposed by creditors (such as through debt covenants), grantors, contributors, or laws or regulations of other governments or (b) Imposed by law through constitutional provisions or enabling legislation.
    attr_accessor :restricted_general_fund_balance

    # The portion of general fund balance classified as committed. Amounts that can only be used for specific purposes pursuant to constraints imposed by formal action of the government’s highest level of decision-making authority should be reported as committed fund balance. Those committed amounts cannot be used for any other purpose unless the government removes or changes the specified use by taking the same type of action (for example, legislation, resolution, ordinance) it employed to previously commit those amounts. The authorization specifying the purposes for which amounts can be used should have the consent of both the legislative and executive branches of the government, if applicable. Committed fund balance also should incorporate contractual obligations to the extent that existing resources in the fund have been specifically committed for use in satisfying those contractual requirements.
    attr_accessor :committed_general_fund_balance

    # The portion of general fund balance classified as unassigned. Unassigned fund balance is the residual classification for the general fund. This classification represents fund balance that has not been assigned to other funds and that has not been restricted, committed, or assigned to specific purposes within the general fund. The general fund should be the only fund that reports a positive unassigned fund balance amount. In other governmental funds, if expenditures incurred for specific purposes exceeded the amounts restricted, committed, or assigned to those purposes, it may be necessary to report a negative unassigned fund balance.
    attr_accessor :unassigned_general_fund_balance

    # The portion of general fund balance classified as assigned. Amounts that are constrained by the government’s intent to be used for specific purposes, but are neither restricted nor committed, should be reported as assigned fund balance, except for stabilization arrangements.. Intent should be expressed by (a) the governing body itself or (b) a body (a budget or finance committee, for example) or official to which the governing body has delegated the authority to assign amounts to be used for specific purposes.
    attr_accessor :assigned_general_fund_balance

    # General fund balance in all classifications. Fund balance is the difference between governmental fund assets and deferred outflows of resources, and liabilities and deferred inflows of resources. It is sometimes referred to as fund equity. The general fund is used to account for and report all financial resources not accounted for and reported in another governmental fund.
    attr_accessor :total_general_fund_balance

    # For all governmental funds, the aggregate of fund balances that are classified as nonspendable. The nonspendable fund balance classification includes amounts that cannot be spent because they are either (a) not in spendable form or (b) legally or contractually required to be maintained intact. The “not in spendable form” criterion includes items that are not expected to be converted to cash, for example, inventories and prepaid amounts. It also includes the long-term amount of loans and notes receivable, as well as property acquired for resale. However, if the use of the proceeds from the collection of those receivables or from the sale of those properties is restricted, committed, or assigned, then they should be included in the appropriate fund balance classification (restricted, committed, or assigned), rather than nonspendable fund balance.
    attr_accessor :non_spendable_governmental_fund_balance

    # For all governmental funds, the aggregate of fund balances that are classified as restricted. Fund balance should be reported as restricted when constraints placed on the use of resources are either (a) Externally imposed by creditors (such as through debt covenants), grantors, contributors, or laws or regulations of other governments; or (b) Imposed by law through constitutional provisions or enabling legislation.
    attr_accessor :restricted_governmental_fund_balance

    # For all governmental funds, the aggregate of fund balances that are classified as committed. Amounts that can only be used for specific purposes pursuant to constraints imposed by formal action of the government’s highest level of decision-making authority should be reported as committed fund balance. Those committed amounts cannot be used for any other purpose unless the government removes or changes the specified use by taking the same type of action (for example, legislation, resolution, ordinance) it employed to previously commit those amounts. The authorization specifying the purposes for which amounts can be used should have the consent of both the legislative and executive branches of the government, if applicable. Committed fund balance also should incorporate contractual obligations to the extent that existing resources in the fund have been specifically committed for use in satisfying those contractual requirements.
    attr_accessor :committed_governmental_fund_balance

    # For all governmental funds, the aggregate of fund balances that are classified as unassigned. Unassigned fund balance is the residual classification for the general fund. This classification represents fund balance that has not been assigned to other funds and that has not been restricted, committed, or assigned to specific purposes within the general fund. The general fund should be the only fund that reports a positive unassigned fund balance amount. In other governmental funds, if expenditures incurred for specific purposes exceeded the amounts restricted, committed, or assigned to those purposes, it may be necessary to report a negative unassigned fund balance.
    attr_accessor :unassigned_governmental_fund_balance

    # For all governmental funds, the aggregate of fund balances that are classified as assigned. Amounts that are constrained by the government’s intent to be used for specific purposes, but are neither restricted nor committed, should be reported as assigned fund balance, except for stabilization arrangements.. Intent should be expressed by (a) the governing body itself or (b) a body (a budget or finance committee, for example) or official to which the governing body has delegated the authority to assign amounts to be used for specific purposes.
    attr_accessor :assigned_governmental_fund_balance

    # For all governmental funds, the aggregate of all fund balances in any classification. Fund balance is the difference between governmental fund assets and deferred outflows of resources, and liabilities and deferred inflows of resources. It is sometimes referred to as fund equity. Governmental funds are used to account for general government activities that are financed primarily through taxes, intergovernmental revenues, and other nonexchange revenues.
    attr_accessor :total_governmental_fund_balance

    # Increases in financial resources attributable to the general fund. The general fund is used to account for and report all financial resources not accounted for and reported in another governmental fund.
    attr_accessor :general_fund_revenues

    # Decreases in financial resources attributable to the general fund. The general fund is used to account for and report all financial resources not accounted for and reported in another governmental fund.
    attr_accessor :general_fund_expenditures

    # Difference between general fund revenues and expenditures.  If positive, this amount is called a surplus.  If negative, it represents a deficit. The general fund is used to account for and report all financial resources not accounted for and reported in another governmental fund.
    attr_accessor :general_fund_revenues_over_under_expenditure

    # Increases in financial resources attributable to any governmental fund. Governmental funds are used to account for general government activities that are financed primarily through taxes, intergovernmental revenues, and other nonexchange revenues.
    attr_accessor :governmental_fund_revenues

    # Decreases in financial resources attributable to any governmental fund. Governmental funds are used to account for general government activities that are financed primarily through taxes, intergovernmental revenues, and other nonexchange revenues.
    attr_accessor :governmental_fund_expenditures

    # Difference between revenues and expenditures attributable to all governmental funds.  If positive, this amount is called a surplus.  If negative, it represents a deficit. Governmental funds are used to account for general government activities that are financed primarily through taxes, intergovernmental revenues, and other nonexchange revenues.
    attr_accessor :governmental_fund_revenues_over_under_expenditure


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'fiscal_year' => :'fiscal_year',
        :'current_assets' => :'current_assets',
        :'non_current_assets' => :'non_current_assets',
        :'deferred_outflows' => :'deferred_outflows',
        :'total_assets' => :'total_assets',
        :'total_assets_plus_deferred_outflows' => :'total_assets_plus_deferred_outflows',
        :'current_liabilities' => :'current_liabilities',
        :'current_portion_of_long_term_debt' => :'current_portion_of_long_term_debt',
        :'net_pension_liability' => :'net_pension_liability',
        :'net_opeb_liability' => :'net_opeb_liability',
        :'all_other_long_term_debt' => :'all_other_long_term_debt',
        :'total_liabilities' => :'total_liabilities',
        :'deferred_inflows' => :'deferred_inflows',
        :'total_liabilities_plus_deferred_inflows' => :'total_liabilities_plus_deferred_inflows',
        :'total_net_position' => :'total_net_position',
        :'total_unrestricted_net_position' => :'total_unrestricted_net_position',
        :'total_expenses' => :'total_expenses',
        :'charges_for_services' => :'charges_for_services',
        :'operating_grants_and_contributions' => :'operating_grants_and_contributions',
        :'capital_grants_and_contributions' => :'capital_grants_and_contributions',
        :'general_revenues' => :'general_revenues',
        :'other_revenues' => :'other_revenues',
        :'total_revenues' => :'total_revenues',
        :'change_in_net_assets' => :'change_in_net_assets',
        :'non_spendable_general_fund_balance' => :'non_spendable_general_fund_balance',
        :'restricted_general_fund_balance' => :'restricted_general_fund_balance',
        :'committed_general_fund_balance' => :'committed_general_fund_balance',
        :'unassigned_general_fund_balance' => :'unassigned_general_fund_balance',
        :'assigned_general_fund_balance' => :'assigned_general_fund_balance',
        :'total_general_fund_balance' => :'total_general_fund_balance',
        :'non_spendable_governmental_fund_balance' => :'non_spendable_governmental_fund_balance',
        :'restricted_governmental_fund_balance' => :'restricted_governmental_fund_balance',
        :'committed_governmental_fund_balance' => :'committed_governmental_fund_balance',
        :'unassigned_governmental_fund_balance' => :'unassigned_governmental_fund_balance',
        :'assigned_governmental_fund_balance' => :'assigned_governmental_fund_balance',
        :'total_governmental_fund_balance' => :'total_governmental_fund_balance',
        :'general_fund_revenues' => :'general_fund_revenues',
        :'general_fund_expenditures' => :'general_fund_expenditures',
        :'general_fund_revenues_over_under_expenditure' => :'general_fund_revenues_over_under_expenditure',
        :'governmental_fund_revenues' => :'governmental_fund_revenues',
        :'governmental_fund_expenditures' => :'governmental_fund_expenditures',
        :'governmental_fund_revenues_over_under_expenditure' => :'governmental_fund_revenues_over_under_expenditure'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'fiscal_year' => :'Float',
        :'current_assets' => :'Float',
        :'non_current_assets' => :'Float',
        :'deferred_outflows' => :'Float',
        :'total_assets' => :'Float',
        :'total_assets_plus_deferred_outflows' => :'Float',
        :'current_liabilities' => :'Float',
        :'current_portion_of_long_term_debt' => :'Float',
        :'net_pension_liability' => :'Float',
        :'net_opeb_liability' => :'Float',
        :'all_other_long_term_debt' => :'Float',
        :'total_liabilities' => :'Float',
        :'deferred_inflows' => :'Float',
        :'total_liabilities_plus_deferred_inflows' => :'Float',
        :'total_net_position' => :'Float',
        :'total_unrestricted_net_position' => :'Float',
        :'total_expenses' => :'Float',
        :'charges_for_services' => :'Float',
        :'operating_grants_and_contributions' => :'Float',
        :'capital_grants_and_contributions' => :'Float',
        :'general_revenues' => :'Float',
        :'other_revenues' => :'Float',
        :'total_revenues' => :'Float',
        :'change_in_net_assets' => :'Float',
        :'non_spendable_general_fund_balance' => :'Float',
        :'restricted_general_fund_balance' => :'Float',
        :'committed_general_fund_balance' => :'Float',
        :'unassigned_general_fund_balance' => :'Float',
        :'assigned_general_fund_balance' => :'Float',
        :'total_general_fund_balance' => :'Float',
        :'non_spendable_governmental_fund_balance' => :'Float',
        :'restricted_governmental_fund_balance' => :'Float',
        :'committed_governmental_fund_balance' => :'Float',
        :'unassigned_governmental_fund_balance' => :'Float',
        :'assigned_governmental_fund_balance' => :'Float',
        :'total_governmental_fund_balance' => :'Float',
        :'general_fund_revenues' => :'Float',
        :'general_fund_expenditures' => :'Float',
        :'general_fund_revenues_over_under_expenditure' => :'Float',
        :'governmental_fund_revenues' => :'Float',
        :'governmental_fund_expenditures' => :'Float',
        :'governmental_fund_revenues_over_under_expenditure' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'fiscal_year')
        self.fiscal_year = attributes[:'fiscal_year']
      end

      if attributes.has_key?(:'current_assets')
        self.current_assets = attributes[:'current_assets']
      end

      if attributes.has_key?(:'non_current_assets')
        self.non_current_assets = attributes[:'non_current_assets']
      end

      if attributes.has_key?(:'deferred_outflows')
        self.deferred_outflows = attributes[:'deferred_outflows']
      end

      if attributes.has_key?(:'total_assets')
        self.total_assets = attributes[:'total_assets']
      end

      if attributes.has_key?(:'total_assets_plus_deferred_outflows')
        self.total_assets_plus_deferred_outflows = attributes[:'total_assets_plus_deferred_outflows']
      end

      if attributes.has_key?(:'current_liabilities')
        self.current_liabilities = attributes[:'current_liabilities']
      end

      if attributes.has_key?(:'current_portion_of_long_term_debt')
        self.current_portion_of_long_term_debt = attributes[:'current_portion_of_long_term_debt']
      end

      if attributes.has_key?(:'net_pension_liability')
        self.net_pension_liability = attributes[:'net_pension_liability']
      end

      if attributes.has_key?(:'net_opeb_liability')
        self.net_opeb_liability = attributes[:'net_opeb_liability']
      end

      if attributes.has_key?(:'all_other_long_term_debt')
        self.all_other_long_term_debt = attributes[:'all_other_long_term_debt']
      end

      if attributes.has_key?(:'total_liabilities')
        self.total_liabilities = attributes[:'total_liabilities']
      end

      if attributes.has_key?(:'deferred_inflows')
        self.deferred_inflows = attributes[:'deferred_inflows']
      end

      if attributes.has_key?(:'total_liabilities_plus_deferred_inflows')
        self.total_liabilities_plus_deferred_inflows = attributes[:'total_liabilities_plus_deferred_inflows']
      end

      if attributes.has_key?(:'total_net_position')
        self.total_net_position = attributes[:'total_net_position']
      end

      if attributes.has_key?(:'total_unrestricted_net_position')
        self.total_unrestricted_net_position = attributes[:'total_unrestricted_net_position']
      end

      if attributes.has_key?(:'total_expenses')
        self.total_expenses = attributes[:'total_expenses']
      end

      if attributes.has_key?(:'charges_for_services')
        self.charges_for_services = attributes[:'charges_for_services']
      end

      if attributes.has_key?(:'operating_grants_and_contributions')
        self.operating_grants_and_contributions = attributes[:'operating_grants_and_contributions']
      end

      if attributes.has_key?(:'capital_grants_and_contributions')
        self.capital_grants_and_contributions = attributes[:'capital_grants_and_contributions']
      end

      if attributes.has_key?(:'general_revenues')
        self.general_revenues = attributes[:'general_revenues']
      end

      if attributes.has_key?(:'other_revenues')
        self.other_revenues = attributes[:'other_revenues']
      end

      if attributes.has_key?(:'total_revenues')
        self.total_revenues = attributes[:'total_revenues']
      end

      if attributes.has_key?(:'change_in_net_assets')
        self.change_in_net_assets = attributes[:'change_in_net_assets']
      end

      if attributes.has_key?(:'non_spendable_general_fund_balance')
        self.non_spendable_general_fund_balance = attributes[:'non_spendable_general_fund_balance']
      end

      if attributes.has_key?(:'restricted_general_fund_balance')
        self.restricted_general_fund_balance = attributes[:'restricted_general_fund_balance']
      end

      if attributes.has_key?(:'committed_general_fund_balance')
        self.committed_general_fund_balance = attributes[:'committed_general_fund_balance']
      end

      if attributes.has_key?(:'unassigned_general_fund_balance')
        self.unassigned_general_fund_balance = attributes[:'unassigned_general_fund_balance']
      end

      if attributes.has_key?(:'assigned_general_fund_balance')
        self.assigned_general_fund_balance = attributes[:'assigned_general_fund_balance']
      end

      if attributes.has_key?(:'total_general_fund_balance')
        self.total_general_fund_balance = attributes[:'total_general_fund_balance']
      end

      if attributes.has_key?(:'non_spendable_governmental_fund_balance')
        self.non_spendable_governmental_fund_balance = attributes[:'non_spendable_governmental_fund_balance']
      end

      if attributes.has_key?(:'restricted_governmental_fund_balance')
        self.restricted_governmental_fund_balance = attributes[:'restricted_governmental_fund_balance']
      end

      if attributes.has_key?(:'committed_governmental_fund_balance')
        self.committed_governmental_fund_balance = attributes[:'committed_governmental_fund_balance']
      end

      if attributes.has_key?(:'unassigned_governmental_fund_balance')
        self.unassigned_governmental_fund_balance = attributes[:'unassigned_governmental_fund_balance']
      end

      if attributes.has_key?(:'assigned_governmental_fund_balance')
        self.assigned_governmental_fund_balance = attributes[:'assigned_governmental_fund_balance']
      end

      if attributes.has_key?(:'total_governmental_fund_balance')
        self.total_governmental_fund_balance = attributes[:'total_governmental_fund_balance']
      end

      if attributes.has_key?(:'general_fund_revenues')
        self.general_fund_revenues = attributes[:'general_fund_revenues']
      end

      if attributes.has_key?(:'general_fund_expenditures')
        self.general_fund_expenditures = attributes[:'general_fund_expenditures']
      end

      if attributes.has_key?(:'general_fund_revenues_over_under_expenditure')
        self.general_fund_revenues_over_under_expenditure = attributes[:'general_fund_revenues_over_under_expenditure']
      end

      if attributes.has_key?(:'governmental_fund_revenues')
        self.governmental_fund_revenues = attributes[:'governmental_fund_revenues']
      end

      if attributes.has_key?(:'governmental_fund_expenditures')
        self.governmental_fund_expenditures = attributes[:'governmental_fund_expenditures']
      end

      if attributes.has_key?(:'governmental_fund_revenues_over_under_expenditure')
        self.governmental_fund_revenues_over_under_expenditure = attributes[:'governmental_fund_revenues_over_under_expenditure']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fiscal_year == o.fiscal_year &&
          current_assets == o.current_assets &&
          non_current_assets == o.non_current_assets &&
          deferred_outflows == o.deferred_outflows &&
          total_assets == o.total_assets &&
          total_assets_plus_deferred_outflows == o.total_assets_plus_deferred_outflows &&
          current_liabilities == o.current_liabilities &&
          current_portion_of_long_term_debt == o.current_portion_of_long_term_debt &&
          net_pension_liability == o.net_pension_liability &&
          net_opeb_liability == o.net_opeb_liability &&
          all_other_long_term_debt == o.all_other_long_term_debt &&
          total_liabilities == o.total_liabilities &&
          deferred_inflows == o.deferred_inflows &&
          total_liabilities_plus_deferred_inflows == o.total_liabilities_plus_deferred_inflows &&
          total_net_position == o.total_net_position &&
          total_unrestricted_net_position == o.total_unrestricted_net_position &&
          total_expenses == o.total_expenses &&
          charges_for_services == o.charges_for_services &&
          operating_grants_and_contributions == o.operating_grants_and_contributions &&
          capital_grants_and_contributions == o.capital_grants_and_contributions &&
          general_revenues == o.general_revenues &&
          other_revenues == o.other_revenues &&
          total_revenues == o.total_revenues &&
          change_in_net_assets == o.change_in_net_assets &&
          non_spendable_general_fund_balance == o.non_spendable_general_fund_balance &&
          restricted_general_fund_balance == o.restricted_general_fund_balance &&
          committed_general_fund_balance == o.committed_general_fund_balance &&
          unassigned_general_fund_balance == o.unassigned_general_fund_balance &&
          assigned_general_fund_balance == o.assigned_general_fund_balance &&
          total_general_fund_balance == o.total_general_fund_balance &&
          non_spendable_governmental_fund_balance == o.non_spendable_governmental_fund_balance &&
          restricted_governmental_fund_balance == o.restricted_governmental_fund_balance &&
          committed_governmental_fund_balance == o.committed_governmental_fund_balance &&
          unassigned_governmental_fund_balance == o.unassigned_governmental_fund_balance &&
          assigned_governmental_fund_balance == o.assigned_governmental_fund_balance &&
          total_governmental_fund_balance == o.total_governmental_fund_balance &&
          general_fund_revenues == o.general_fund_revenues &&
          general_fund_expenditures == o.general_fund_expenditures &&
          general_fund_revenues_over_under_expenditure == o.general_fund_revenues_over_under_expenditure &&
          governmental_fund_revenues == o.governmental_fund_revenues &&
          governmental_fund_expenditures == o.governmental_fund_expenditures &&
          governmental_fund_revenues_over_under_expenditure == o.governmental_fund_revenues_over_under_expenditure
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [fiscal_year, current_assets, non_current_assets, deferred_outflows, total_assets, total_assets_plus_deferred_outflows, current_liabilities, current_portion_of_long_term_debt, net_pension_liability, net_opeb_liability, all_other_long_term_debt, total_liabilities, deferred_inflows, total_liabilities_plus_deferred_inflows, total_net_position, total_unrestricted_net_position, total_expenses, charges_for_services, operating_grants_and_contributions, capital_grants_and_contributions, general_revenues, other_revenues, total_revenues, change_in_net_assets, non_spendable_general_fund_balance, restricted_general_fund_balance, committed_general_fund_balance, unassigned_general_fund_balance, assigned_general_fund_balance, total_general_fund_balance, non_spendable_governmental_fund_balance, restricted_governmental_fund_balance, committed_governmental_fund_balance, unassigned_governmental_fund_balance, assigned_governmental_fund_balance, total_governmental_fund_balance, general_fund_revenues, general_fund_expenditures, general_fund_revenues_over_under_expenditure, governmental_fund_revenues, governmental_fund_expenditures, governmental_fund_revenues_over_under_expenditure].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = Intrinio.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
