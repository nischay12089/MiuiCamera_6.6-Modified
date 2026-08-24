.class public abstract Lr/i;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lr/i;->a:I

    iput-object p2, p0, Lr/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lr/i;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/extensions/appfunctions/AppFunctionException;
    .locals 3

    new-instance v0, Lcom/android/extensions/appfunctions/AppFunctionException;

    iget-object v1, p0, Lr/i;->c:Landroid/os/Bundle;

    iget v2, p0, Lr/i;->a:I

    iget-object p0, p0, Lr/i;->b:Ljava/lang/String;

    invoke-direct {v0, v2, p0, v1}, Lcom/android/extensions/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
