#!/bin/bash

# AI to Production - Complete Directory Structure Creation Script
echo "Creating AI to Production project structure..."

# Root level files
touch package.json
touch pnpm-lock.yaml
touch tsconfig.json
touch vite.config.ts
touch vite.config.ts.bak
touch drizzle.config.ts
touch components.json
touch TODO
touch .gitignore
touch .env.example
touch .dockerignore
touch .eslintrc.js
touch .eslintignore
touch .prettierrc
touch .prettierignore
touch .stylelintrc
touch markdownlint.json
touch shellcheckrc
touch sonar-project.properties
touch codecov.yml
touch .nycrc
touch .lintstagedrc
touch .commitlintrc.json
touch .versionrc.json
touch .editorconfig
touch .trivyignore
touch .grype.yml
touch .snyk
touch .security.md
touch .audit-ci.json
touch .license-checker.json
touch dependabot.yml
touch renovate.json
touch cz.config.js
touch release.config.js
touch Dockerfile
touch docker-compose.yml
touch Makefile
touch Justfile
touch pnpm-workspace.yaml
touch turbo.json
touch LICENSE
touch README.md
touch CONTRIBUTING.md
touch CODE_OF_CONDUCT.md
touch SECURITY.md
touch CHANGELOG.md

# Client directory structure
mkdir -p client/public
mkdir -p client/src/{config,lib,types,contexts,hooks,components,pages,i18n,a11y,performance}

# Client public files
touch client/public/favicon.ico
touch client/public/robots.txt
touch client/public/sitemap.xml
touch client/public/manifest.json

# Client root files
touch client/index.html
touch client/src/main.tsx
touch client/src/App.tsx
touch client/src/index.css
touch client/src/vite-env.d.ts
touch client/src/const.ts

# Client config files
touch client/src/config/index.ts
touch client/src/config/routes.ts
touch client/src/config/api.ts
touch client/src/config/analytics.ts
touch client/src/config/monitoring.ts

# Client lib files
touch client/src/lib/api-client.ts
touch client/src/lib/websocket-client.ts
touch client/src/lib/analytics-client.ts
touch client/src/lib/monitoring-client.ts
touch client/src/lib/sentry.ts
touch client/src/lib/logging.ts
touch client/src/lib/trpc.ts
touch client/src/lib/utils.ts

# Client types files
touch client/src/types/api.ts
touch client/src/types/models.ts
touch client/src/types/events.ts
touch client/src/types/admin.ts

# Client contexts files
touch client/src/contexts/AuthContext.tsx
touch client/src/contexts/ThemeContext.tsx
touch client/src/contexts/ConfigContext.tsx
touch client/src/contexts/FeatureFlagContext.tsx
touch client/src/contexts/NotificationContext.tsx
touch client/src/contexts/WebSocketContext.tsx

# Client hooks files
touch client/src/hooks/useAuth.ts
touch client/src/hooks/useConfig.ts
touch client/src/hooks/useFeatureFlag.ts
touch client/src/hooks/useWebSocket.ts
touch client/src/hooks/useLocalStorage.ts
touch client/src/hooks/useDebounce.ts
touch client/src/hooks/useThrottle.ts
touch client/src/hooks/useInfiniteScroll.ts
touch client/src/hooks/useVirtualScroll.ts
touch client/src/hooks/useAsync.ts
touch client/src/hooks/useMutation.ts
touch client/src/hooks/useQuery.ts
touch client/src/hooks/usePolling.ts
touch client/src/hooks/useAdmin.ts
touch client/src/hooks/useComposition.ts
touch client/src/hooks/usePersistFn.ts
touch client/src/hooks/useMobile.ts

# Client components subdirectories
mkdir -p client/src/components/{layout,navigation,data,forms,charts,feedback,visualization,admin,ai,ui}

# Layout components
touch client/src/components/ErrorBoundary.tsx
touch client/src/components/ComponentShowcase.tsx
touch client/src/components/layout/AppLayout.tsx
touch client/src/components/layout/AuthLayout.tsx
touch client/src/components/layout/AdminLayout.tsx

# Navigation components
touch client/src/components/navigation/Header.tsx
touch client/src/components/navigation/Sidebar.tsx
touch client/src/components/navigation/DashboardLayout.tsx
touch client/src/components/navigation/DashboardLayoutSkeleton.tsx
touch client/src/components/navigation/Breadcrumbs.tsx
touch client/src/components/navigation/Tabs.tsx

# Data components
touch client/src/components/data/DataTable.tsx
touch client/src/components/data/DataGrid.tsx
touch client/src/components/data/VirtualScroll.tsx
touch client/src/components/data/InfiniteScroll.tsx

# Form components
touch client/src/components/forms/Form.tsx
touch client/src/components/forms/FieldArray.tsx
touch client/src/components/forms/AsyncSelect.tsx
touch client/src/components/forms/FileUpload.tsx
touch client/src/components/forms/RichTextEditor.tsx
touch client/src/components/forms/CodeEditor.tsx
touch client/src/components/forms/CodeSubmission.tsx
touch client/src/components/forms/ManusDialog.tsx

# Chart components
touch client/src/components/charts/LineChart.tsx
touch client/src/components/charts/BarChart.tsx
touch client/src/components/charts/PieChart.tsx
touch client/src/components/charts/MetricsChart.tsx

# Feedback components
touch client/src/components/feedback/Toast.tsx
touch client/src/components/feedback/Alert.tsx
touch client/src/components/feedback/Confirm.tsx
touch client/src/components/feedback/Progress.tsx
touch client/src/components/feedback/Skeleton.tsx

# Visualization components
touch client/src/components/visualization/PipelineGraph.tsx
touch client/src/components/visualization/JobTimeline.tsx
touch client/src/components/visualization/AuditTimeline.tsx
touch client/src/components/visualization/Map.tsx
touch client/src/components/visualization/ResultsDisplay.tsx

# Admin components
touch client/src/components/admin/UserTable.tsx
touch client/src/components/admin/UsageChart.tsx
touch client/src/components/admin/AuditLogViewer.tsx
touch client/src/components/admin/WebhookForm.tsx
touch client/src/components/admin/FeatureFlagEditor.tsx
touch client/src/components/admin/QueueMonitor.tsx
touch client/src/components/admin/CacheInspector.tsx
touch client/src/components/admin/ProviderConfigForm.tsx

# AI components
touch client/src/components/ai/AIChatBox.tsx

# UI components - comprehensive shadcn/ui set
touch client/src/components/ui/accordion.tsx
touch client/src/components/ui/alert-dialog.tsx
touch client/src/components/ui/alert.tsx
touch client/src/components/ui/aspect-ratio.tsx
touch client/src/components/ui/avatar.tsx
touch client/src/components/ui/badge.tsx
touch client/src/components/ui/breadcrumb.tsx
touch client/src/components/ui/button-group.tsx
touch client/src/components/ui/button.tsx
touch client/src/components/ui/calendar.tsx
touch client/src/components/ui/card.tsx
touch client/src/components/ui/carousel.tsx
touch client/src/components/ui/chart.tsx
touch client/src/components/ui/checkbox.tsx
touch client/src/components/ui/collapsible.tsx
touch client/src/components/ui/command.tsx
touch client/src/components/ui/context-menu.tsx
touch client/src/components/ui/dialog.tsx
touch client/src/components/ui/drawer.tsx
touch client/src/components/ui/dropdown-menu.tsx
touch client/src/components/ui/empty.tsx
touch client/src/components/ui/field.tsx
touch client/src/components/ui/form.tsx
touch client/src/components/ui/hover-card.tsx
touch client/src/components/ui/input-group.tsx
touch client/src/components/ui/input-otp.tsx
touch client/src/components/ui/input.tsx
touch client/src/components/ui/item.tsx
touch client/src/components/ui/kbd.tsx
touch client/src/components/ui/label.tsx
touch client/src/components/ui/menubar.tsx
touch client/src/components/ui/navigation-menu.tsx
touch client/src/components/ui/pagination.tsx
touch client/src/components/ui/popover.tsx
touch client/src/components/ui/progress.tsx
touch client/src/components/ui/radio-group.tsx
touch client/src/components/ui/resizable.tsx
touch client/src/components/ui/scroll-area.tsx
touch client/src/components/ui/select.tsx
touch client/src/components/ui/separator.tsx
touch client/src/components/ui/sheet.tsx
touch client/src/components/ui/sidebar.tsx
touch client/src/components/ui/skeleton.tsx
touch client/src/components/ui/slider.tsx
touch client/src/components/ui/sonner.tsx
touch client/src/components/ui/spinner.tsx
touch client/src/components/ui/switch.tsx
touch client/src/components/ui/table.tsx
touch client/src/components/ui/tabs.tsx
touch client/src/components/ui/textarea.tsx
touch client/src/components/ui/toggle-group.tsx
touch client/src/components/ui/toggle.tsx
touch client/src/components/ui/tooltip.tsx

# Client pages structure
mkdir -p client/src/pages/{auth,dashboard,admin,errors}

# Auth pages
touch client/src/pages/auth/login.tsx
touch client/src/pages/auth/callback.tsx
touch client/src/pages/auth/logout.tsx

# Dashboard pages
touch client/src/pages/dashboard/index.tsx
touch client/src/pages/dashboard/submissions.tsx
touch client/src/pages/dashboard/profile.tsx
touch client/src/pages/dashboard/settings.tsx

# Admin pages
touch client/src/pages/admin/index.tsx
touch client/src/pages/admin/Admin.tsx
touch client/src/pages/admin/Prompts.tsx
touch client/src/pages/admin/Models.tsx
touch client/src/pages/admin/History.tsx
touch client/src/pages/admin/Providers.tsx
touch client/src/pages/admin/Operations.tsx
touch client/src/pages/admin/AuditLog.tsx
touch client/src/pages/admin/Metrics.tsx
touch client/src/pages/admin/SystemConfig.tsx
touch client/src/pages/admin/RateLimits.tsx
touch client/src/pages/admin/Users.tsx
touch client/src/pages/admin/Backups.tsx
touch client/src/pages/admin/Chaos.tsx
touch client/src/pages/admin/Canary.tsx
touch client/src/pages/admin/Billing.tsx

# Error pages
touch client/src/pages/errors/404.tsx
touch client/src/pages/errors/500.tsx
touch client/src/pages/errors/forbidden.tsx
touch client/src/pages/errors/NotFound.tsx

# Home page
touch client/src/pages/Home.tsx

# i18n structure
mkdir -p client/src/i18n/locales/{en,es,zh}
touch client/src/i18n/index.ts
touch client/src/i18n/locales/en/common.json
touch client/src/i18n/locales/en/admin.json
touch client/src/i18n/locales/en/errors.json
touch client/src/i18n/locales/es/common.json
touch client/src/i18n/locales/es/admin.json
touch client/src/i18n/locales/es/errors.json
touch client/src/i18n/locales/zh/common.json
touch client/src/i18n/locales/zh/admin.json
touch client/src/i18n/locales/zh/errors.json

# A11y files
touch client/src/a11y/focus-trap.ts
touch client/src/a11y/keyboard-nav.ts
touch client/src/a11y/screen-reader.ts
touch client/src/a11y/announcements.ts

# Performance files
touch client/src/performance/lazy-load.ts
touch client/src/performance/code-split.ts
touch client/src/performance/image-optimization.ts
touch client/src/performance/bundle-analyzer.ts

# Server directory structure
mkdir -p server/{routers,middleware,services,analytics,_core,__tests__}
mkdir -p server/routers/{public,protected,admin,integrations}
mkdir -p server/middleware
mkdir -p server/services/llm
mkdir -p server/analytics
mkdir -p server/_core/{queue,cache,storage,types}
mkdir -p server/__tests__/{unit,integration,e2e,performance,security,fixtures,mocks,helpers}

# Server root files
touch server/index.ts
touch server/routers.ts
touch server/pipeline.ts
touch server/configService.ts
touch server/providerService.ts
touch server/encryption.ts
touch server/rateLimit.ts
touch server/jobQueue.ts
touch server/redis.ts
touch server/logger.ts
touch server/metrics.ts
touch server/middleware.ts
touch server/health.ts
touch server/audit.ts
touch server/seed.ts
touch server/db.ts
touch server/features.test.ts

# Server routers files
touch server/routers/index.ts
touch server/routers/public/health.ts
touch server/routers/public/metrics.ts
touch server/routers/public/status.ts
touch server/routers/protected/profile.ts
touch server/routers/protected/submissions.ts
touch server/routers/protected/jobs.ts
touch server/routers/admin/index.ts
touch server/routers/admin/users.ts
touch server/routers/admin/analytics.ts
touch server/routers/admin/audit.ts
touch server/routers/admin/webhooks.ts
touch server/routers/admin/feature-flags.ts
touch server/routers/admin/system.ts
touch server/routers/admin/queues.ts
touch server/routers/admin/cache.ts
touch server/routers/integrations/llm.ts
touch server/routers/integrations/maps.ts
touch server/routers/integrations/voice.ts
touch server/routers/integrations/image.ts
touch server/routers/integrations/data-api.ts

# Server middleware files
touch server/middleware/auth.ts
touch server/middleware/rate-limit.ts
touch server/middleware/audit.ts
touch server/middleware/tracing.ts
touch server/middleware/compression.ts
touch server/middleware/timeout.ts
touch server/middleware/request-id.ts
touch server/middleware/context.ts

# Server services files
touch server/services/user.ts
touch server/services/submission.ts
touch server/services/pipeline.ts
touch server/services/notification.ts
touch server/services/usage.ts
touch server/services/quota.ts
touch server/services/audit.ts
touch server/services/webhook.ts
touch server/services/export.ts
touch server/services/import.ts
touch server/services/report.ts
touch server/services/scheduler.ts
touch server/services/scraper.ts
touch server/services/webhook-dispatcher.ts
touch server/services/llm/client.ts
touch server/services/llm/fallback.ts
touch server/services/llm/streaming.ts
touch server/services/llm/cost-tracker.ts
touch server/services/llm/token-counter.ts
touch server/services/llm/prompt-template.ts

# Server analytics files
touch server/analytics/collector.ts
touch server/analytics/aggregator.ts
touch server/analytics/exporter.ts

# Server core files
touch server/_core/index.ts
touch server/_core/env.ts
touch server/_core/context.ts
touch server/_core/trpc.ts
touch server/_core/oauth.ts
touch server/_core/cookies.ts
touch server/_core/llm.ts
touch server/_core/systemRouter.ts
touch server/_core/notification.ts
touch server/_core/vite.ts
touch server/_core/config-loader.ts
touch server/_core/config-watcher.ts
touch server/_core/auth.ts
touch server/_core/encryption.ts
touch server/_core/audit.ts
touch server/_core/websocket.ts
touch server/_core/backup.ts
touch server/_core/migration-runner.ts
touch server/_core/circuit-breaker.ts
touch server/_core/retry.ts
touch server/_core/idempotency.ts
touch server/_core/validation.ts
touch server/_core/sanitization.ts
touch server/_core/tracing.ts
touch server/_core/profiler.ts
touch server/_core/maps.ts
touch server/_core/voiceTranscription.ts
touch server/_core/dataApi.ts
touch server/_core/generateImage.ts

# Server core submodules
touch server/_core/queue/index.ts
touch server/_core/queue/producer.ts
touch server/_core/queue/consumer.ts
touch server/_core/queue/dead-letter.ts
touch server/_core/queue/monitor.ts
touch server/_core/cache/index.ts
touch server/_core/cache/strategies.ts
touch server/_core/cache/warmup.ts
touch server/_core/storage/index.ts
touch server/_core/storage/provider.ts
touch server/_core/storage/signed-urls.ts
touch server/_core/types/cookie.d.ts
touch server/_core/types/manusTypes.ts

# Drizzle directory structure
mkdir -p drizzle/{seeds,views,functions,triggers,meta,migrations}
touch drizzle/schema.ts
touch drizzle/relations.ts
touch drizzle/0000_initial.sql
touch drizzle/0001_hesitant_wallflower.sql
touch drizzle/0002_common_wolf_cub.sql
touch drizzle/0003_add_admin_features.sql
touch drizzle/0003_api_providers_and_models.sql
touch drizzle/seeds/users.ts
touch drizzle/seeds/prompts.ts
touch drizzle/seeds/models.ts
touch drizzle/views/user_metrics.sql
touch drizzle/views/submission_metrics.sql
touch drizzle/functions/update_timestamps.sql
touch drizzle/triggers/audit_log.sql
touch drizzle/meta/0000_snapshot.json
touch drizzle/meta/0001_snapshot.json
touch drizzle/meta/0002_snapshot.json
touch drizzle/meta/0003_snapshot.json
touch drizzle/meta/_journal.json
touch drizzle/migrations/README.md

# Shared directory structure
mkdir -p shared/_core
touch shared/config.ts
touch shared/const.ts
touch shared/types.ts
touch shared/_core/errors.ts

# Config directory structure
mkdir -p config
touch config/default.ts
touch config/production.ts
touch config/staging.ts
touch config/development.ts
touch config/test.ts
touch config/schema.ts
touch config/secrets.ts
touch config/feature-flags.ts
touch config/rate-limits.ts
touch config/plans.ts
touch config/llm-models.ts
touch config/notifications.ts
touch config/storage.ts
touch config/cors.ts
touch config/cache.ts
touch config/queues.ts
touch config/logging.ts
touch config/metrics.ts
touch config/observability.ts
touch config/README.md

# Patches directory
mkdir -p patches
touch patches/wouter@3.7.1.patch

# Scripts directory
mkdir -p scripts
touch scripts/setup-dev.sh
touch scripts/seed-data.ts
touch scripts/migrate-db.ts
touch scripts/backup-db.ts
touch scripts/restore-db.ts
touch scripts/cleanup-logs.ts
touch scripts/rotate-keys.ts
touch scripts/health-check.ts
touch scripts/warm-cache.ts
touch scripts/generate-types.ts
touch scripts/validate-config.ts
touch scripts/create-admin.ts
touch scripts/export-data.ts
touch scripts/import-data.ts
touch scripts/send-notifications.ts
touch scripts/process-queue.ts
touch scripts/monitor-jobs.ts

# Monitoring directory structure
mkdir -p monitoring/{prometheus,grafana,datadog,newrelic,sentry}
mkdir -p monitoring/prometheus/rules
mkdir -p monitoring/grafana/{dashboards,datasources}
mkdir -p monitoring/datadog/{monitors,dashboards}

touch monitoring/prometheus/prometheus.yml
touch monitoring/prometheus/rules/alerts.yml
touch monitoring/prometheus/rules/records.yml
touch monitoring/grafana/dashboards/system.json
touch monitoring/grafana/dashboards/business.json
touch monitoring/grafana/dashboards/llm.json
touch monitoring/grafana/datasources/prometheus.yml
touch monitoring/datadog/monitors/README.md
touch monitoring/datadog/dashboards/README.md
touch monitoring/newrelic/config.yml
touch monitoring/sentry/config.yml

# Logging directory structure
mkdir -p logging/{logstash,fluentd,vector}
mkdir -p logging/logstash/patterns

touch logging/filebeat.yml
touch logging/logstash/pipelines.yml
touch logging/logstash/patterns/README.md
touch logging/fluentd/config.yml
touch logging/vector/config.toml

# Kubernetes directory structure
mkdir -p kubernetes/{overlays,templates}
mkdir -p kubernetes/overlays/{production,staging,development}

touch kubernetes/kustomization.yaml
touch kubernetes/templates/deployment.yaml
touch kubernetes/templates/service.yaml
touch kubernetes/templates/ingress.yaml
touch kubernetes/templates/configmap.yaml
touch kubernetes/templates/secret.yaml

# Terraform directory structure
mkdir -p terraform/modules/{database,redis,storage}

touch terraform/main.tf
touch terraform/variables.tf
touch terraform/outputs.tf
touch terraform/.terraform.lock.hcl

# Analytics directory structure
mkdir -p analytics/{schemas,queries,dashboards}

touch analytics/schemas/events.json
touch analytics/schemas/user-properties.json
touch analytics/queries/daily-active-users.sql
touch analytics/queries/retention.sql
touch analytics/queries/conversion.sql
touch analytics/dashboards/business.json
touch analytics/dashboards/product.json

# Tests directory structure
mkdir -p tests/k6

touch tests/vitest.config.ts
touch tests/playwright.config.ts
touch tests/cypress.config.ts
touch tests/k6/load-test.js
touch tests/k6/stress-test.js
touch tests/k6/spike-test.js

# Server tests
touch server/__tests__/unit/README.md
touch server/__tests__/integration/README.md
touch server/__tests__/e2e/README.md
touch server/__tests__/performance/README.md
touch server/__tests__/security/README.md
touch server/__tests__/fixtures/README.md
touch server/__tests__/mocks/README.md
touch server/__tests__/helpers/README.md

# Client tests
mkdir -p client/__tests__/{unit,integration,e2e,components,hooks,pages,a11y}

touch client/__tests__/unit/README.md
touch client/__tests__/integration/README.md
touch client/__tests__/e2e/README.md
touch client/__tests__/components/README.md
touch client/__tests__/hooks/README.md
touch client/__tests__/pages/README.md
touch client/__tests__/a11y/a11y.test.ts
touch client/__tests__/a11y/keyboard.test.ts
touch client/__tests__/a11y/contrast.test.ts

# Docs directory structure
mkdir -p docs/{architecture,api,deployment,development,user}

touch docs/architecture/overview.md
touch docs/architecture/data-flow.md
touch docs/architecture/security.md
touch docs/architecture/scaling.md
touch docs/api/reference.md
touch docs/api/examples.md
touch docs/api/errors.md
touch docs/deployment/production.md
touch docs/deployment/staging.md
touch docs/deployment/troubleshooting.md
touch docs/development/setup.md
touch docs/development/guidelines.md
touch docs/development/testing.md
touch docs/user/getting-started.md
touch docs/user/admin-guide.md

# GitHub directory structure
mkdir -p .github/{workflows,actions}
mkdir -p .github/actions/{setup,deploy}

touch .github/workflows/ci.yml
touch .github/workflows/cd-production.yml
touch .github/workflows/cd-staging.yml
touch .github/workflows/security-scan.yml
touch .github/workflows/dependency-review.yml
touch .github/workflows/codeql.yml
touch .github/actions/setup/action.yml
touch .github/actions/deploy/action.yml

# Husky directory
mkdir -p .husky
touch .husky/pre-commit
touch .husky/pre-push
touch .husky/commit-msg

# VSCode directory
mkdir -p .vscode
touch .vscode/extensions.json
touch .vscode/launch.json
touch .vscode/settings.json
touch .vscode/tasks.json

# Idea directory
mkdir -p .idea
touch .idea/.gitkeep

echo "✅ Complete project structure created successfully!"
