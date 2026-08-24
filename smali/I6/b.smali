.class public final LI6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/l;

.field public final b:Lg/f;

.field public c:LAp/s;

.field public d:LAp/t;

.field public e:LAp/v;

.field public f:LAp/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/b;->a:Landroidx/fragment/app/l;

    new-instance v0, Lh/b;

    invoke-direct {v0}, Lh/a;-><init>()V

    new-instance v1, LI6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Le/i;->Zm(Lh/a;Lg/a;)Lg/b;

    move-result-object p1

    check-cast p1, Lg/f;

    iput-object p1, p0, LI6/b;->b:Lg/f;

    return-void
.end method
