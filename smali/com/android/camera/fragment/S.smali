.class public final synthetic Lcom/android/camera/fragment/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr2/I0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/camera/fragment/W;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr2/I0;Ljava/lang/String;Lcom/android/camera/fragment/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/S;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/S;->b:Lr2/I0;

    iput-object p3, p0, Lcom/android/camera/fragment/S;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/camera/fragment/S;->d:Lcom/android/camera/fragment/W;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQ6/C;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/S;->d:Lcom/android/camera/fragment/W;

    iget-boolean v0, v0, Lcom/android/camera/fragment/W;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/S;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/S;->b:Lr2/I0;

    iget-object p0, p0, Lcom/android/camera/fragment/S;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0, v2}, LQ6/C;->w6(ILjava/lang/String;Ljava/lang/String;Lr2/I0;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
