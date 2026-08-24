.class public final LY4/m$a;
.super LY4/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final f()LY4/c;
    .locals 2

    new-instance v0, LY4/m;

    invoke-direct {v0, p0}, LY4/c;-><init>(LY4/c$a;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LY4/m;->N:Z

    new-instance p0, LRm/n;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LRm/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iput-object p0, v0, LY4/a;->c:Landroid/view/View$OnClickListener;

    const/4 p0, 0x4

    iput p0, v0, LY4/m;->L:I

    return-object v0
.end method

.method public final h()LY4/d;
    .locals 2

    new-instance v0, LY4/m;

    invoke-direct {v0, p0}, LY4/c;-><init>(LY4/c$a;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LY4/m;->N:Z

    new-instance p0, LRm/n;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LRm/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iput-object p0, v0, LY4/a;->c:Landroid/view/View$OnClickListener;

    const/4 p0, 0x4

    iput p0, v0, LY4/m;->L:I

    return-object v0
.end method
