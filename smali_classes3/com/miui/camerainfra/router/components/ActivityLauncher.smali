.class public interface abstract Lcom/miui/camerainfra/router/components/ActivityLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTERNAL_ACTIVITY:I = 0x2

.field public static final FIELD_INTENT_EXTRA:Ljava/lang/String; = "com.miui.camerainfra.router.activity.intent_extra"

.field public static final FIELD_LIMIT_PACKAGE:Ljava/lang/String; = "com.miui.camerainfra.router.activity.limit_package"

.field public static final FIELD_REQUEST_CODE:Ljava/lang/String; = "com.miui.camerainfra.router.activity.request_code"

.field public static final FIELD_STARTED_ACTIVITY:Ljava/lang/String; = "com.miui.camerainfra.router.activity.started_activity"

.field public static final FIELD_START_ACTIVITY_ACTION:Ljava/lang/String; = "com.miui.camerainfra.router.activity.start_activity_action"

.field public static final FIELD_START_ACTIVITY_ANIMATION:Ljava/lang/String; = "com.miui.camerainfra.router.activity.animation"

.field public static final FIELD_START_ACTIVITY_FLAGS:Ljava/lang/String; = "com.miui.camerainfra.router.activity.flags"

.field public static final FIELD_START_ACTIVITY_OPTIONS:Ljava/lang/String; = "com.miui.camerainfra.router.activity.options"

.field public static final INTERNAL_ACTIVITY:I = 0x1

.field public static final _PKG:Ljava/lang/String; = "com.miui.camerainfra.router.activity."


# virtual methods
.method public abstract startActivity(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Intent;)I
.end method
