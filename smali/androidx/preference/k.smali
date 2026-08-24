.class public final Landroidx/preference/k;
.super Landroidx/recyclerview/widget/E;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/E$a;

.field public final e:Landroidx/preference/k$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/E;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/E;->b:Landroidx/recyclerview/widget/E$a;

    iput-object v0, p0, Landroidx/preference/k;->d:Landroidx/recyclerview/widget/E$a;

    new-instance v0, Landroidx/preference/k$a;

    invoke-direct {v0, p0}, Landroidx/preference/k$a;-><init>(Landroidx/preference/k;)V

    iput-object v0, p0, Landroidx/preference/k;->e:Landroidx/preference/k$a;

    iput-object p1, p0, Landroidx/preference/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Li0/a;
    .locals 0

    iget-object p0, p0, Landroidx/preference/k;->e:Landroidx/preference/k$a;

    return-object p0
.end method
