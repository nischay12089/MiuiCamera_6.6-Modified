.class public final LC6/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/b<",
            "TUiIntent;TUiState;TUiEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/b<",
            "TUiIntent;TUiState;TUiEffect;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/b$a$a;->a:LC6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LC6/g;

    iget-object p0, p0, LC6/b$a$a;->a:LC6/b;

    iget-object v0, p0, LC6/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD6/c;

    invoke-interface {v1, p1}, LD6/c;->a(LC6/g;)LD6/a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, LC6/b;->i:LBw/e0;

    new-instance p2, LD6/b;

    invoke-direct {p2, p1, v1}, LD6/b;-><init>(LC6/g;LD6/a;)V

    invoke-virtual {p0, p2}, LBw/e0;->c(Ljava/lang/Object;)Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, LC6/b;->k(LC6/g;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
