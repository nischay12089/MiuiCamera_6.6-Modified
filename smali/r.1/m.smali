.class public final synthetic Lr/m;
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

    iput-object p1, p0, Lr/m;->a:Lyw/B0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    iget-object p0, p0, Lr/m;->a:Lyw/B0;

    invoke-static {p0}, Landroidx/appfunctions/AppFunctionService;->a(Lyw/B0;)V

    return-void
.end method
