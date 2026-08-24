.class public final Ltm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzw/e;

.field public static final b:LHw/b;

.field public static final c:Lyw/J0;

.field public static final d:LGw/j;

.field public static final e:LGw/j;

.field public static final f:LGw/j;

.field public static final g:LGw/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LEw/r;->a:Lzw/e;

    sput-object v0, Ltm/a;->a:Lzw/e;

    sget-object v0, LHw/b;->c:LHw/b;

    sput-object v0, Ltm/a;->b:LHw/b;

    sget-object v0, Lyw/U;->b:Lyw/J0;

    sput-object v0, Ltm/a;->c:Lyw/J0;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    const-string v1, "sCameraSetupScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEw/s;->m(Lio/reactivex/v;)LGw/j;

    move-result-object v0

    sput-object v0, Ltm/a;->d:LGw/j;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    const-string v1, "sASDScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEw/s;->m(Lio/reactivex/v;)LGw/j;

    move-result-object v0

    sput-object v0, Ltm/a;->e:LGw/j;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sReprocessingScheduler:Lio/reactivex/v;

    const-string v1, "sReprocessingScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEw/s;->m(Lio/reactivex/v;)LGw/j;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    const-string v1, "sImageProcessScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEw/s;->m(Lio/reactivex/v;)LGw/j;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    const-string v1, "sCameraWorkScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEw/s;->m(Lio/reactivex/v;)LGw/j;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    const-string v1, "sSDKScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEw/s;->m(Lio/reactivex/v;)LGw/j;

    move-result-object v0

    sput-object v0, Ltm/a;->f:LGw/j;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEw/s;->m(Lio/reactivex/v;)LGw/j;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSensorScheduler:Lio/reactivex/v;

    const-string v1, "sSensorScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEw/s;->m(Lio/reactivex/v;)LGw/j;

    move-result-object v0

    sput-object v0, Ltm/a;->g:LGw/j;

    return-void
.end method
