.class public final synthetic Lka/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Lka/V;

.field public final synthetic b:Lka/c0;

.field public final synthetic c:Lka/W;


# direct methods
.method public synthetic constructor <init>(Lka/V;Lka/c0;Lka/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/J;->a:Lka/V;

    iput-object p2, p0, Lka/J;->b:Lka/c0;

    iput-object p3, p0, Lka/J;->c:Lka/W;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lka/V$a;

    iget-object v1, p0, Lka/J;->a:Lka/V;

    invoke-direct {v0, v1}, Lka/V$a;-><init>(Lka/V;)V

    iget-object v2, p0, Lka/J;->b:Lka/c0;

    invoke-virtual {v1, v2, v0}, Lka/V;->d(Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    iget-object p0, p0, Lka/J;->c:Lka/W;

    invoke-virtual {p0}, Lka/W;->c()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
