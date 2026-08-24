.class public final LF1/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# static fields
.field public static volatile a:LF1/I3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LF1/I3;
    .locals 2

    sget-object v0, LF1/I3;->a:LF1/I3;

    if-nez v0, :cond_1

    const-class v0, LF1/I3;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF1/I3;->a:LF1/I3;

    if-nez v1, :cond_0

    new-instance v1, LF1/I3;

    invoke-direct {v1}, LF1/I3;-><init>()V

    sput-object v1, LF1/I3;->a:LF1/I3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LF1/I3;->a:LF1/I3;

    return-object v0
.end method


# virtual methods
.method public final o(Landroidx/lifecycle/x;)V
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string p1, "pref_camera_longpress_zoom_first_use_hint_shown_key"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LWh/a;->j(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "PopupWindowManager"

    const-string v1, "onStop: reset long press zoom hint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    :cond_0
    return-void
.end method
