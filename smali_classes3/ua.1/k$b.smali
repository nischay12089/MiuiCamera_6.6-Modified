.class public final Lua/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lxa/a;

.field public final b:Lxa/a;

.field public final c:Lxa/a;

.field public final d:Lxa/a;

.field public final e:Lua/k;

.field public final f:Lua/k;

.field public final g:LPa/a$c;


# direct methods
.method public constructor <init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lua/k;Lua/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lua/k$b$a;

    invoke-direct {v0, p0}, Lua/k$b$a;-><init>(Lua/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LPa/a;->a(ILPa/a$b;)LPa/a$c;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->g:LPa/a$c;

    iput-object p1, p0, Lua/k$b;->a:Lxa/a;

    iput-object p2, p0, Lua/k$b;->b:Lxa/a;

    iput-object p3, p0, Lua/k$b;->c:Lxa/a;

    iput-object p4, p0, Lua/k$b;->d:Lxa/a;

    iput-object p5, p0, Lua/k$b;->e:Lua/k;

    iput-object p6, p0, Lua/k$b;->f:Lua/k;

    return-void
.end method
