.class public final Lua/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPa/a$b<",
        "Lua/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lua/k$a;


# direct methods
.method public constructor <init>(Lua/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/k$a$a;->a:Lua/k$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lua/h;

    iget-object p0, p0, Lua/k$a$a;->a:Lua/k$a;

    iget-object v1, p0, Lua/k$a;->a:Lua/k$c;

    iget-object p0, p0, Lua/k$a;->b:LPa/a$c;

    invoke-direct {v0, v1, p0}, Lua/h;-><init>(Lua/k$c;LPa/a$c;)V

    return-object v0
.end method
