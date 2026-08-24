.class public final Lay/b$a;
.super LEg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/b;->a(Landroid/content/Context;)Lay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEg/b;"
    }
.end annotation


# virtual methods
.method public final e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lay/b;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lay/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iput-object p0, p2, Lay/b;->a:Landroid/content/res/Resources;

    return-void
.end method
