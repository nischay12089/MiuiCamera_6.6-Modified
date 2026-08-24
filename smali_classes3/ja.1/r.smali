.class public final synthetic Lja/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lla/l;

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/r;->a:Lla/l;

    iput-object p2, p0, Lja/r;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p3, p0, Lja/r;->c:J

    iput-wide p5, p0, Lja/r;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lka/x;

    const-string p1, "it"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lja/r;->b:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v3, p0, Lja/r;->c:J

    iget-wide v5, p0, Lja/r;->d:J

    iget-object v1, p0, Lja/r;->a:Lla/l;

    invoke-interface/range {v0 .. v6}, Lka/x;->i0(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
