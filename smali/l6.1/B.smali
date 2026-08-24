.class public final synthetic Ll6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/E;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/W;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ll6/E;ILcom/android/camera/module/W;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/B;->a:Ll6/E;

    iput p2, p0, Ll6/B;->b:I

    iput-object p3, p0, Ll6/B;->c:Lcom/android/camera/module/W;

    iput p4, p0, Ll6/B;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Ll6/B;->a:Ll6/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v2, LQ6/Y;

    invoke-virtual {v0, v2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v0, Ll6/C;

    iget-object v5, p0, Ll6/B;->c:Lcom/android/camera/module/W;

    iget v3, p0, Ll6/B;->d:I

    iget v2, p0, Ll6/B;->b:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll6/C;-><init>(Ljava/lang/Object;IIILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
