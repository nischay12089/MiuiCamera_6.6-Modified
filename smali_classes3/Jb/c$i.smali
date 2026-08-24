.class public final LJb/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:LJb/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJb/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LJb/c;


# direct methods
.method public constructor <init>(LJb/c;LJb/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/c$h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/c$i;->b:LJb/c;

    iput-object p2, p0, LJb/c$i;->a:LJb/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LJb/c$i;->b:LJb/c;

    iget-object p0, p0, LJb/c$i;->a:LJb/c$h;

    iget-object v1, v0, LJb/c;->c:LJb/b;

    invoke-virtual {v1, p0}, LJb/b;->e(LJb/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LJb/c$h;->c()LJb/c$h;

    move-result-object v2

    invoke-virtual {p0}, LJb/c$h;->d()LJb/c$h;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput-object v3, v1, LJb/b;->a:LJb/a;

    goto :goto_0

    :cond_0
    iput-object v3, v2, LJb/c$h;->c:LJb/c$h;

    invoke-virtual {p0, v4}, LJb/c$h;->b(LJb/a;)V

    :goto_0
    if-nez v3, :cond_1

    iput-object v2, v1, LJb/b;->b:LJb/a;

    goto :goto_1

    :cond_1
    iput-object v2, v3, LJb/c$h;->b:LJb/c$h;

    invoke-virtual {p0, v4}, LJb/c$h;->a(LJb/a;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, LJb/c;->e(LJb/c$h;)V

    return-void
.end method
