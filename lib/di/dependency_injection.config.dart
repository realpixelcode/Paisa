// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:device_info_plus/device_info_plus.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive_flutter/adapters.dart' as _i6;
import 'package:hive_flutter/hive_flutter.dart' as _i22;
import 'package:image_picker/image_picker.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;
import 'package:package_info_plus/package_info_plus.dart' as _i4;

import '../features/account/data/data_sources/account_data_manager.dart'
    as _i14;
import '../features/account/data/model/account_model.dart' as _i8;
import '../features/account/data/repository/account_repository_impl.dart'
    as _i19;
import '../features/account/domain/repository/account_repository.dart' as _i18;
import '../features/account/domain/use_case/account_use_case.dart' as _i66;
import '../features/account/domain/use_case/add_account_use_case.dart' as _i35;
import '../features/account/domain/use_case/delete_account_use_case.dart'
    as _i34;
import '../features/account/domain/use_case/get_account_use_case.dart' as _i36;
import '../features/account/domain/use_case/get_accounts_use_case.dart' as _i37;
import '../features/account/domain/use_case/update_account_use_case.dart'
    as _i33;
import '../features/account/presentation/bloc/accounts_bloc.dart' as _i89;
import '../features/category/data/data_sources/local/category_data_source.dart'
    as _i20;
import '../features/category/data/model/category_model.dart' as _i9;
import '../features/category/data/repository/category_repository_impl.dart'
    as _i28;
import '../features/category/domain/repository/category_repository.dart'
    as _i27;
import '../features/category/domain/use_case/add_category_use_case.dart'
    as _i41;
import '../features/category/domain/use_case/category_use_case.dart' as _i67;
import '../features/category/domain/use_case/delete_category_use_case.dart'
    as _i42;
import '../features/category/domain/use_case/get_category_use_case.dart'
    as _i40;
import '../features/category/domain/use_case/get_default_categories_use_case.dart'
    as _i43;
import '../features/category/domain/use_case/update_category_use_case.dart'
    as _i44;
import '../features/category/presentation/bloc/category_bloc.dart' as _i71;
import '../features/debit/data/data_sources/debit_local_data_source_impl.dart'
    as _i15;
import '../features/debit/data/models/debit_model.dart' as _i10;
import '../features/debit/data/repository/debit_repository_impl.dart' as _i49;
import '../features/debit/domain/repository/debit_repository.dart' as _i48;
import '../features/debit/domain/use_case/add_debit_use.case.dart' as _i80;
import '../features/debit/domain/use_case/debit_use_case.dart' as _i94;
import '../features/debit/domain/use_case/delete_debit_use_case.dart' as _i78;
import '../features/debit/domain/use_case/get_debit_use_case.dart' as _i77;
import '../features/debit/domain/use_case/update_debit_use.case.dart' as _i79;
import '../features/debit/presentation/cubit/debts_bloc.dart' as _i93;
import '../features/debit_transaction/data/data_source/debit_transactions_data_store.dart'
    as _i24;
import '../features/debit_transaction/data/model/debit_transactions_model.dart'
    as _i11;
import '../features/debit_transaction/data/repository/debit_transaction_repo_impl.dart'
    as _i74;
import '../features/debit_transaction/domain/repository/debit_transaction_repository.dart'
    as _i73;
import '../features/debit_transaction/domain/use_case/add_debit_transaction_use_case.dart'
    as _i86;
import '../features/debit_transaction/domain/use_case/delete_debit_transaction_use_case.dart'
    as _i88;
import '../features/debit_transaction/domain/use_case/delete_debit_transactions_by_debit_id_use_case.dart'
    as _i87;
import '../features/debit_transaction/domain/use_case/get_debit_transactions_use_case.dart'
    as _i85;
import '../features/home/presentation/controller/summary_controller.dart'
    as _i55;
import '../features/home/presentation/pages/home/home_cubit.dart' as _i90;
import '../features/intro/data/repository/country_repository_impl.dart' as _i47;
import '../features/intro/domain/repository/country_repository.dart' as _i46;
import '../features/intro/domain/use_case/get_contries_user_case.dart' as _i81;
import '../features/intro/domain/use_case/get_selected_country_use_case.dart'
    as _i83;
import '../features/intro/domain/use_case/save_selected_country_use_case.dart'
    as _i82;
import '../features/intro/presentation/cubit/country_picker_cubit.dart' as _i97;
import '../features/profile/data/repository/profile_repository_impl.dart'
    as _i30;
import '../features/profile/domain/repository/profile_repository.dart' as _i29;
import '../features/profile/domain/use_case/image_picker_use_case.dart' as _i45;
import '../features/profile/domain/use_case/profile_use_case.dart' as _i70;
import '../features/profile/presentation/cubit/profile_cubit.dart' as _i69;
import '../features/recurring/data/data_sources/local_recurring_data_manager.dart'
    as _i31;
import '../features/recurring/data/data_sources/local_recurring_data_manager_impl.dart'
    as _i32;
import '../features/recurring/data/model/recurring.dart' as _i12;
import '../features/recurring/data/repository/recurring_repository_impl.dart'
    as _i39;
import '../features/recurring/domain/repository/recurring_repository.dart'
    as _i38;
import '../features/recurring/domain/use_case/add_recurring_use_case.dart'
    as _i76;
import '../features/recurring/domain/use_case/recurring_use_case.dart' as _i96;
import '../features/recurring/presentation/cubit/recurring_cubit.dart' as _i95;
import '../features/search/domain/use_case/filter_expense_use_case.dart'
    as _i84;
import '../features/search/presentation/cubit/search_cubit.dart' as _i92;
import '../features/settings/data/authenticate.dart' as _i13;
import '../features/settings/data/repository/csv_export_impl.dart' as _i52;
import '../features/settings/data/repository/json_export_import_impl.dart'
    as _i26;
import '../features/settings/data/repository/settings_repository_impl.dart'
    as _i17;
import '../features/settings/domain/repository/import_export.dart' as _i25;
import '../features/settings/domain/repository/settings_repository.dart'
    as _i16;
import '../features/settings/domain/use_case/csv_file_export_use_case.dart'
    as _i75;
import '../features/settings/domain/use_case/json_file_export_use_case.dart'
    as _i72;
import '../features/settings/domain/use_case/json_file_import_use_case.dart'
    as _i68;
import '../features/settings/domain/use_case/setting_use_case.dart' as _i56;
import '../features/settings/domain/use_case/settings_use_case.dart' as _i23;
import '../features/settings/presentation/cubit/settings_cubit.dart' as _i91;
import '../features/transaction/data/data_sources/local/transaction_data_manager.dart'
    as _i21;
import '../features/transaction/data/model/transaction_model.dart' as _i7;
import '../features/transaction/data/repository/transaction_repository_impl.dart'
    as _i51;
import '../features/transaction/domain/repository/transaction_repository.dart'
    as _i50;
import '../features/transaction/domain/use_case/add_transaction_use_case.dart'
    as _i63;
import '../features/transaction/domain/use_case/delete_transaction_from_category_id_use_case.dart'
    as _i53;
import '../features/transaction/domain/use_case/delete_transaction_use_case.dart'
    as _i59;
import '../features/transaction/domain/use_case/delete_transactions_by_account_id_use_case.dart'
    as _i62;
import '../features/transaction/domain/use_case/get_transaction_use_case.dart'
    as _i54;
import '../features/transaction/domain/use_case/get_transactions_by_account_id_use_case.dart'
    as _i57;
import '../features/transaction/domain/use_case/get_transactions_by_category_id_use_case.dart'
    as _i58;
import '../features/transaction/domain/use_case/get_transactions_use_case.dart'
    as _i60;
import '../features/transaction/domain/use_case/transaction_use_case.dart'
    as _i65;
import '../features/transaction/domain/use_case/update_expense_use_case.dart'
    as _i61;
import '../features/transaction/presentation/bloc/transaction_bloc.dart'
    as _i64;
import 'module/hive_module.dart' as _i99;
import 'module/service_module.dart' as _i98;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final serviceBoxModule = _$ServiceBoxModule();
  final hiveBoxModule = _$HiveBoxModule();
  gh.singleton<_i3.DeviceInfoPlugin>(
      () => serviceBoxModule.providesDeviceInfoPlugin());
  await gh.singletonAsync<_i4.PackageInfo>(
    () => serviceBoxModule.providesPackageInfoPlugin(),
    preResolve: true,
  );
  gh.singleton<_i5.ImagePicker>(() => serviceBoxModule.providesImagePicker());
  await gh.singletonAsync<_i6.Box<_i7.TransactionModel>>(
    () => hiveBoxModule.expenseBox,
    preResolve: true,
  );
  await gh.singletonAsync<_i6.Box<_i8.AccountModel>>(
    () => hiveBoxModule.accountBox,
    preResolve: true,
  );
  await gh.singletonAsync<_i6.Box<_i9.CategoryModel>>(
    () => hiveBoxModule.categoryBox,
    preResolve: true,
  );
  await gh.singletonAsync<_i6.Box<_i10.DebitModel>>(
    () => hiveBoxModule.debtsBox,
    preResolve: true,
  );
  await gh.singletonAsync<_i6.Box<_i11.DebitTransactionsModel>>(
    () => hiveBoxModule.transactionsBox,
    preResolve: true,
  );
  await gh.singletonAsync<_i6.Box<_i12.RecurringModel>>(
    () => hiveBoxModule.recurringBox,
    preResolve: true,
  );
  gh.lazySingleton<_i13.Authenticate>(() => _i13.Authenticate());
  gh.lazySingleton<_i14.AccountDataSource>(() =>
      _i14.AccountDataSourceImpl(accountBox: gh<_i6.Box<_i8.AccountModel>>()));
  await gh.singletonAsync<_i6.Box<dynamic>>(
    () => hiveBoxModule.boxDynamic,
    instanceName: 'settings',
    preResolve: true,
  );
  gh.lazySingleton<_i15.DebtDataSource>(
      () => _i15.DebitDataSourceImpl(debtBox: gh<_i6.Box<_i10.DebitModel>>()));
  gh.factory<_i16.SettingsRepository>(() => _i17.SettingsRepositoryImpl(
      gh<_i6.Box<dynamic>>(instanceName: 'settings')));
  gh.lazySingleton<_i18.AccountRepository>(() =>
      _i19.AccountRepositoryImpl(dataSource: gh<_i14.AccountDataSource>()));
  gh.lazySingleton<_i20.CategoryDataSource>(() =>
      _i20.LocalCategoryManagerDataSourceImpl(
          gh<_i6.Box<_i9.CategoryModel>>()));
  gh.factory<_i21.TransactionDataSource>(() =>
      _i21.LocalTransactionManagerImpl(gh<_i22.Box<_i7.TransactionModel>>()));
  gh.singleton<_i23.SettingsUseCase>(
      () => _i23.SettingsUseCase(gh<_i16.SettingsRepository>()));
  gh.lazySingleton<_i24.DebtTransactionDataSource>(() =>
      _i24.DebitTransactionDataStoreImpl(
          transactionsBox: gh<_i6.Box<_i11.DebitTransactionsModel>>()));
  gh.lazySingleton<_i25.Import>(
    () => _i26.JSONImportImpl(
      gh<_i3.DeviceInfoPlugin>(),
      gh<_i14.AccountDataSource>(),
      gh<_i20.CategoryDataSource>(),
      gh<_i21.TransactionDataSource>(),
      gh<_i15.DebtDataSource>(),
      gh<_i24.DebtTransactionDataSource>(),
    ),
    instanceName: 'json_import',
  );
  gh.lazySingleton<_i27.CategoryRepository>(() => _i28.CategoryRepositoryImpl(
        dataSources: gh<_i20.CategoryDataSource>(),
        expenseDataManager: gh<_i21.TransactionDataSource>(),
      ));
  gh.lazySingleton<_i29.ProfileRepository>(() => _i30.ProfileRepositoryImpl(
        gh<_i5.ImagePicker>(),
        gh<_i6.Box<dynamic>>(instanceName: 'settings'),
      ));
  gh.factory<_i31.LocalRecurringDataManager>(() =>
      _i32.LocalRecurringDataManagerImpl(gh<_i6.Box<_i12.RecurringModel>>()));
  gh.singleton<_i33.UpdateAccountUseCase>(() => _i33.UpdateAccountUseCase(
      accountRepository: gh<_i18.AccountRepository>()));
  gh.singleton<_i34.DeleteAccountUseCase>(() => _i34.DeleteAccountUseCase(
      accountRepository: gh<_i18.AccountRepository>()));
  gh.singleton<_i35.AddAccountUseCase>(() =>
      _i35.AddAccountUseCase(accountRepository: gh<_i18.AccountRepository>()));
  gh.singleton<_i36.GetAccountUseCase>(() =>
      _i36.GetAccountUseCase(accountRepository: gh<_i18.AccountRepository>()));
  gh.singleton<_i37.GetAccountsUseCase>(() =>
      _i37.GetAccountsUseCase(accountRepository: gh<_i18.AccountRepository>()));
  gh.lazySingleton<_i38.RecurringRepository>(() => _i39.RecurringRepositoryImpl(
        gh<_i31.LocalRecurringDataManager>(),
        gh<_i21.TransactionDataSource>(),
      ));
  gh.singleton<_i40.GetCategoryUseCase>(() => _i40.GetCategoryUseCase(
      categoryRepository: gh<_i27.CategoryRepository>()));
  gh.singleton<_i41.AddCategoryUseCase>(() => _i41.AddCategoryUseCase(
      categoryRepository: gh<_i27.CategoryRepository>()));
  gh.singleton<_i42.DeleteCategoryUseCase>(() => _i42.DeleteCategoryUseCase(
      categoryRepository: gh<_i27.CategoryRepository>()));
  gh.singleton<_i43.GetDefaultCategoriesUseCase>(() =>
      _i43.GetDefaultCategoriesUseCase(
          categoryRepository: gh<_i27.CategoryRepository>()));
  gh.singleton<_i44.UpdateCategoryUseCase>(() => _i44.UpdateCategoryUseCase(
      categoryRepository: gh<_i27.CategoryRepository>()));
  gh.singleton<_i45.ImagePickerUseCase>(
      () => _i45.ImagePickerUseCase(gh<_i29.ProfileRepository>()));
  gh.lazySingleton<_i46.CountryRepository>(() => _i47.CountryRepositoryImpl(
      gh<_i6.Box<dynamic>>(instanceName: 'settings')));
  gh.lazySingleton<_i48.DebitRepository>(
      () => _i49.DebtRepositoryImpl(dataSource: gh<_i15.DebtDataSource>()));
  gh.lazySingleton<_i50.TransactionRepository>(() =>
      _i51.ExpenseRepositoryImpl(dataSource: gh<_i21.TransactionDataSource>()));
  gh.lazySingleton<_i25.Export>(
    () => _i52.CSVExport(
      gh<_i3.DeviceInfoPlugin>(),
      gh<_i14.AccountDataSource>(),
      gh<_i20.CategoryDataSource>(),
      gh<_i21.TransactionDataSource>(),
    ),
    instanceName: 'csv',
  );
  gh.singleton<_i53.DeleteTransactionsByCategoryIdUseCase>(() =>
      _i53.DeleteTransactionsByCategoryIdUseCase(
          transactionRepository: gh<_i50.TransactionRepository>()));
  gh.singleton<_i54.GetTransactionUseCase>(() => _i54.GetTransactionUseCase(
      transactionRepository: gh<_i50.TransactionRepository>()));
  gh.singleton<_i55.SummaryController>(
      () => _i55.SummaryController(gh<_i56.SettingsUseCase>()));
  gh.singleton<_i57.GetTransactionsByAccountIdUseCase>(() =>
      _i57.GetTransactionsByAccountIdUseCase(
          expenseRepository: gh<_i50.TransactionRepository>()));
  gh.singleton<_i58.GetTransactionsByCategoryIdUseCase>(() =>
      _i58.GetTransactionsByCategoryIdUseCase(
          expenseRepository: gh<_i50.TransactionRepository>()));
  gh.singleton<_i59.DeleteTransactionUseCase>(() =>
      _i59.DeleteTransactionUseCase(
          expenseRepository: gh<_i50.TransactionRepository>()));
  gh.singleton<_i60.GetTransactionsUseCase>(() => _i60.GetTransactionsUseCase(
      expenseRepository: gh<_i50.TransactionRepository>()));
  gh.singleton<_i61.UpdateTransactionUseCase>(() =>
      _i61.UpdateTransactionUseCase(
          expenseRepository: gh<_i50.TransactionRepository>()));
  gh.singleton<_i62.DeleteTransactionsByAccountIdUseCase>(() =>
      _i62.DeleteTransactionsByAccountIdUseCase(
          expenseRepository: gh<_i50.TransactionRepository>()));
  gh.singleton<_i63.AddTransactionUseCase>(() => _i63.AddTransactionUseCase(
      expenseRepository: gh<_i50.TransactionRepository>()));
  gh.factory<_i64.TransactionBloc>(() => _i64.TransactionBloc(
        gh<_i23.SettingsUseCase>(),
        getTransactionUseCase: gh<_i65.GetTransactionUseCase>(),
        accountUseCase: gh<_i66.GetAccountUseCase>(),
        addTransactionUseCase: gh<_i65.AddTransactionUseCase>(),
        deleteTransactionUseCase: gh<_i65.DeleteTransactionUseCase>(),
        updateTransactionUseCase: gh<_i65.UpdateTransactionUseCase>(),
        accountsUseCase: gh<_i66.GetAccountsUseCase>(),
        getDefaultCategoriesUseCase: gh<_i67.GetDefaultCategoriesUseCase>(),
      ));
  gh.singleton<_i68.JSONFileImportUseCase>(() => _i68.JSONFileImportUseCase(
        gh<_i16.SettingsRepository>(),
        gh<_i25.Import>(instanceName: 'json_import'),
      ));
  gh.factory<_i69.ProfileCubit>(() => _i69.ProfileCubit(
        gh<_i70.ImagePickerUseCase>(),
        gh<_i6.Box<dynamic>>(instanceName: 'settings'),
      ));
  gh.lazySingleton<_i25.Export>(
    () => _i26.JSONExportImpl(
      gh<_i14.AccountDataSource>(),
      gh<_i20.CategoryDataSource>(),
      gh<_i21.TransactionDataSource>(),
      gh<_i15.DebtDataSource>(),
      gh<_i24.DebtTransactionDataSource>(),
      gh<_i4.PackageInfo>(),
    ),
    instanceName: 'json_export',
  );
  gh.factory<_i71.CategoryBloc>(() => _i71.CategoryBloc(
        getCategoryUseCase: gh<_i67.GetCategoryUseCase>(),
        addCategoryUseCase: gh<_i67.AddCategoryUseCase>(),
        deleteCategoryUseCase: gh<_i67.DeleteCategoryUseCase>(),
        deleteExpensesFromCategoryIdUseCase:
            gh<_i65.DeleteTransactionsByCategoryIdUseCase>(),
        updateCategoryUseCase: gh<_i67.UpdateCategoryUseCase>(),
      ));
  gh.singleton<_i72.JSONFileExportUseCase>(() => _i72.JSONFileExportUseCase(
        gh<_i16.SettingsRepository>(),
        gh<_i25.Export>(instanceName: 'json_export'),
      ));
  gh.lazySingleton<_i73.DebitTransactionRepository>(() =>
      _i74.DebitTransactionRepoImpl(
          dataStore: gh<_i24.DebtTransactionDataSource>()));
  gh.singleton<_i75.CSVFileExportUseCase>(() => _i75.CSVFileExportUseCase(
        gh<_i16.SettingsRepository>(),
        gh<_i25.Export>(instanceName: 'csv'),
      ));
  gh.singleton<_i76.AddRecurringUseCase>(
      () => _i76.AddRecurringUseCase(gh<_i38.RecurringRepository>()));
  gh.singleton<_i77.GetDebitUseCase>(
      () => _i77.GetDebitUseCase(debtRepository: gh<_i48.DebitRepository>()));
  gh.singleton<_i78.DeleteDebitUseCase>(() =>
      _i78.DeleteDebitUseCase(debtRepository: gh<_i48.DebitRepository>()));
  gh.singleton<_i79.UpdateDebitUseCase>(() =>
      _i79.UpdateDebitUseCase(debtRepository: gh<_i48.DebitRepository>()));
  gh.singleton<_i80.AddDebitUseCase>(
      () => _i80.AddDebitUseCase(debtRepository: gh<_i48.DebitRepository>()));
  gh.factory<_i81.GetCountriesUseCase>(
      () => _i81.GetCountriesUseCase(repository: gh<_i46.CountryRepository>()));
  gh.singleton<_i82.SaveSelectedCountryUseCase>(() =>
      _i82.SaveSelectedCountryUseCase(
          repository: gh<_i46.CountryRepository>()));
  gh.singleton<_i83.GetSelectedCountryUseCase>(() =>
      _i83.GetSelectedCountryUseCase(repository: gh<_i46.CountryRepository>()));
  gh.singleton<_i84.SearchUseCase>(
      () => _i84.SearchUseCase(gh<_i50.TransactionRepository>()));
  gh.singleton<_i85.GetDebitTransactionsUseCase>(() =>
      _i85.GetDebitTransactionsUseCase(
          debtRepository: gh<_i73.DebitTransactionRepository>()));
  gh.singleton<_i86.AddDebitTransactionUseCase>(() =>
      _i86.AddDebitTransactionUseCase(
          debtRepository: gh<_i73.DebitTransactionRepository>()));
  gh.singleton<_i87.DeleteDebitTransactionsByDebitIdUseCase>(() =>
      _i87.DeleteDebitTransactionsByDebitIdUseCase(
          debtRepository: gh<_i73.DebitTransactionRepository>()));
  gh.singleton<_i88.DeleteDebitTransactionUseCase>(() =>
      _i88.DeleteDebitTransactionUseCase(
          debtRepository: gh<_i73.DebitTransactionRepository>()));
  gh.factory<_i89.AccountBloc>(() => _i89.AccountBloc(
        getAccountUseCase: gh<_i66.GetAccountUseCase>(),
        deleteAccountUseCase: gh<_i66.DeleteAccountUseCase>(),
        getTransactionsByAccountIdUseCase:
            gh<_i65.GetTransactionsByAccountIdUseCase>(),
        addAccountUseCase: gh<_i66.AddAccountUseCase>(),
        getCategoryUseCase: gh<_i40.GetCategoryUseCase>(),
        deleteExpensesFromAccountIdUseCase:
            gh<_i65.DeleteTransactionsByAccountIdUseCase>(),
        updateAccountUseCase: gh<_i66.UpdateAccountUseCase>(),
      ));
  gh.factory<_i90.HomeCubit>(() => _i90.HomeCubit(
        gh<_i65.GetTransactionsUseCase>(),
        gh<_i67.GetDefaultCategoriesUseCase>(),
        gh<_i66.GetAccountUseCase>(),
        gh<_i67.GetCategoryUseCase>(),
        gh<_i65.GetTransactionsByCategoryIdUseCase>(),
      ));
  gh.factory<_i91.SettingCubit>(() => _i91.SettingCubit(
        gh<_i65.GetTransactionsUseCase>(),
        gh<_i67.GetDefaultCategoriesUseCase>(),
        gh<_i65.UpdateTransactionUseCase>(),
        gh<_i56.JSONFileImportUseCase>(),
        gh<_i56.JSONFileExportUseCase>(),
        gh<_i56.SettingsUseCase>(),
        gh<_i56.CSVFileExportUseCase>(),
      ));
  gh.factory<_i92.SearchCubit>(
      () => _i92.SearchCubit(gh<_i84.SearchUseCase>()));
  gh.factory<_i93.DebitBloc>(() => _i93.DebitBloc(
        addDebtUseCase: gh<_i94.AddDebitUseCase>(),
        getDebtUseCase: gh<_i94.GetDebitUseCase>(),
        getTransactionsUseCase: gh<_i85.GetDebitTransactionsUseCase>(),
        addTransactionUseCase: gh<_i86.AddDebitTransactionUseCase>(),
        updateDebtUseCase: gh<_i94.UpdateDebitUseCase>(),
        deleteDebtUseCase: gh<_i94.DeleteDebitUseCase>(),
        deleteDebitTransactionUseCase: gh<_i88.DeleteDebitTransactionUseCase>(),
        deleteDebitTransactionsByDebitIdUseCase:
            gh<_i87.DeleteDebitTransactionsByDebitIdUseCase>(),
      ));
  gh.factory<_i95.RecurringCubit>(
      () => _i95.RecurringCubit(gh<_i96.AddRecurringUseCase>()));
  gh.factory<_i97.CountryPickerCubit>(() => _i97.CountryPickerCubit(
        gh<_i81.GetCountriesUseCase>(),
        gh<_i83.GetSelectedCountryUseCase>(),
        gh<_i82.SaveSelectedCountryUseCase>(),
      ));
  return getIt;
}

class _$ServiceBoxModule extends _i98.ServiceBoxModule {}

class _$HiveBoxModule extends _i99.HiveBoxModule {}
