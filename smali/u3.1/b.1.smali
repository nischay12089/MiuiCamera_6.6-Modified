.class public final synthetic Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lr2/Z;

.field public final synthetic b:I

.field public final synthetic c:Lr2/I0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr2/Z;ILr2/I0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/b;->a:Lr2/Z;

    iput p2, p0, Lu3/b;->b:I

    iput-object p3, p0, Lu3/b;->c:Lr2/I0;

    iput-object p4, p0, Lu3/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQ6/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/b;->a:Lr2/Z;

    iget v1, p0, Lu3/b;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lu3/b;->c:Lr2/I0;

    iget-object p0, p0, Lu3/b;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p0, v2}, LQ6/C;->w6(ILjava/lang/String;Ljava/lang/String;Lr2/I0;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
