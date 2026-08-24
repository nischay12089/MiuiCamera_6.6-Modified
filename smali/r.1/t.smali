.class public final synthetic Lr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lyw/B0;


# direct methods
.method public synthetic constructor <init>(Lyw/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/t;->a:Lyw/B0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    sget-object v0, Landroidx/appfunctions/d;->Companion:Landroidx/appfunctions/d$a;

    iget-object p0, p0, Lr/t;->a:Lyw/B0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
