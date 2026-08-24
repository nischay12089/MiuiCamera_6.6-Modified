.class public final Lua/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPa/a$b<",
        "Lua/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lua/k$b;


# direct methods
.method public constructor <init>(Lua/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/k$b$a;->a:Lua/k$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lua/l;

    iget-object p0, p0, Lua/k$b$a;->a:Lua/k$b;

    iget-object v1, p0, Lua/k$b;->a:Lxa/a;

    iget-object v5, p0, Lua/k$b;->e:Lua/k;

    iget-object v6, p0, Lua/k$b;->f:Lua/k;

    iget-object v2, p0, Lua/k$b;->b:Lxa/a;

    iget-object v3, p0, Lua/k$b;->c:Lxa/a;

    iget-object v4, p0, Lua/k$b;->d:Lxa/a;

    iget-object v7, p0, Lua/k$b;->g:LPa/a$c;

    invoke-direct/range {v0 .. v7}, Lua/l;-><init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lua/k;Lua/k;LPa/a$c;)V

    return-object v0
.end method
