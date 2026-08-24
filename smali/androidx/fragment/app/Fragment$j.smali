.class public final Landroidx/fragment/app/Fragment$j;
.super Landroidx/fragment/app/Fragment$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Lh/a;LG/a;Lg/a;)Lg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lh/a;

.field public final synthetic d:Lg/a;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LG/a;Ljava/util/concurrent/atomic/AtomicReference;Lh/a;Lg/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$j;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$j;->a:LG/a;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$j;->c:Lh/a;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$j;->d:Lg/a;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment$j;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/Fragment$j;->a:LG/a;

    invoke-interface {v2}, LG/a;->apply()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$j;->c:Lh/a;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$j;->d:Lg/a;

    invoke-virtual {v2, v1, v0, v3, v4}, Lg/d;->e(Ljava/lang/String;Landroidx/lifecycle/x;Lh/a;Lg/a;)Lg/f;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/Fragment$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
