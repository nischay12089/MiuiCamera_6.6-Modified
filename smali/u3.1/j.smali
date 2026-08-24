.class public final synthetic Lu3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/j;->a:Lcom/android/camera/data/data/d;

    iput-boolean p2, p0, Lu3/j;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ6/l1;

    const-string/jumbo v0, "topAlert"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/j;->a:Lcom/android/camera/data/data/d;

    iget-object v1, v0, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iget v0, v0, Lcom/android/camera/data/data/d;->j:I

    iget-boolean p0, p0, Lu3/j;->b:Z

    invoke-interface {p1, v0, v1, p0}, LQ6/l1;->Qg(ILjava/lang/String;Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
