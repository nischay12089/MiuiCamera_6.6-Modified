.class public final Lo/g$a;
.super Li0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lo/g;


# direct methods
.method public constructor <init>(Lo/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g$a;->c:Lo/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/g$a;->a:Z

    iput p1, p0, Lo/g$a;->b:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lo/g$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/g$a;->b:I

    iget-object v0, p0, Lo/g$a;->c:Lo/g;

    iget-object v1, v0, Lo/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lo/g;->d:Li0/P;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Li0/O;->d(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lo/g$a;->b:I

    iput-boolean p1, p0, Lo/g$a;->a:Z

    iput-boolean p1, v0, Lo/g;->e:Z

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lo/g$a;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/g$a;->a:Z

    iget-object p0, p0, Lo/g$a;->c:Lo/g;

    iget-object p0, p0, Lo/g;->d:Li0/P;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Li0/O;->g(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
