.class public final Lmiuix/preference/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOx/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/p;->addWindowInsetsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/p;


# direct methods
.method public constructor <init>(Lmiuix/preference/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/p$b;->a:Lmiuix/preference/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Li0/f0;)Li0/f0;
    .locals 1

    iget-object p0, p0, Lmiuix/preference/p$b;->a:Lmiuix/preference/p;

    invoke-static {p0, p1}, Lmiuix/preference/p;->access$600(Lmiuix/preference/p;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Li0/E$e;->a(Landroid/view/View;)Li0/f0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Li0/f0;->a:Li0/f0$j;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Li0/f0$j;->f(I)LZ/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lmiuix/preference/p;->access$700(Lmiuix/preference/p;)LZ/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lmiuix/preference/p;->access$700(Lmiuix/preference/p;)LZ/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LZ/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object p2

    :cond_2
    invoke-static {p0, p1}, Lmiuix/preference/p;->access$702(Lmiuix/preference/p;LZ/d;)LZ/d;

    iget-boolean p1, p0, Lmiuix/preference/p;->mEnableNavigationBarInsets:Z

    if-eqz p1, :cond_3

    invoke-static {p0}, Lmiuix/preference/p;->access$800(Lmiuix/preference/p;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Lmiuix/preference/p;->access$700(Lmiuix/preference/p;)LZ/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmiuix/preference/p;->access$900(Lmiuix/preference/p;Landroid/view/View;LZ/d;)V

    :cond_3
    invoke-static {p0}, Lmiuix/preference/p;->access$700(Lmiuix/preference/p;)LZ/d;

    move-result-object p1

    invoke-static {p0, p1}, Lmiuix/preference/p;->access$1000(Lmiuix/preference/p;LZ/d;)V

    return-object p2
.end method
