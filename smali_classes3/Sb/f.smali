.class public final LSb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQb/b<",
        "LTb/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LNu/a;

.field public final b:LOu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOu/a<",
            "LUb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LOt/v;


# direct methods
.method public constructor <init>(LNu/a;LOu/a;LOt/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/f;->a:LNu/a;

    iput-object p2, p0, LSb/f;->b:LOu/a;

    iput-object p3, p0, LSb/f;->c:LOt/v;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LSb/f;->a:LNu/a;

    iget-object v0, v0, LNu/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LSb/f;->b:LOu/a;

    invoke-interface {v1}, LOu/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb/c;

    iget-object p0, p0, LSb/f;->c:LOt/v;

    invoke-virtual {p0}, LOt/v;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTb/g;

    new-instance v2, LTb/d;

    invoke-direct {v2, v0, v1, p0}, LTb/d;-><init>(Landroid/content/Context;LUb/c;LTb/g;)V

    return-object v2
.end method
