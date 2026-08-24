.class public final Lmiuix/preference/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/q;


# direct methods
.method public constructor <init>(Lmiuix/preference/q;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/q$a;->a:Lmiuix/preference/q;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->onChanged()V

    iget-object p0, p0, Lmiuix/preference/q$a;->a:Lmiuix/preference/q;

    iget-object v0, p0, Landroidx/preference/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmiuix/preference/q$c;

    iput-object v0, p0, Lmiuix/preference/q;->g:[Lmiuix/preference/q$c;

    return-void
.end method
