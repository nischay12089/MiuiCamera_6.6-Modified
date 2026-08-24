.class public abstract Lua/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lua/j$b;

.field public static final b:Lua/j$c;

.field public static final c:Lua/j$d;

.field public static final d:Lua/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/j$a;

    invoke-direct {v0}, Lua/j;-><init>()V

    new-instance v0, Lua/j$b;

    invoke-direct {v0}, Lua/j;-><init>()V

    sput-object v0, Lua/j;->a:Lua/j$b;

    new-instance v0, Lua/j$c;

    invoke-direct {v0}, Lua/j;-><init>()V

    sput-object v0, Lua/j;->b:Lua/j$c;

    new-instance v0, Lua/j$d;

    invoke-direct {v0}, Lua/j;-><init>()V

    sput-object v0, Lua/j;->c:Lua/j$d;

    new-instance v0, Lua/j$e;

    invoke-direct {v0}, Lua/j;-><init>()V

    sput-object v0, Lua/j;->d:Lua/j$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lra/a;)Z
.end method

.method public abstract d(ZLra/a;Lra/c;)Z
.end method
