.class public final Lua/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lua/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LKa/g;

.field public final synthetic c:Lua/k;


# direct methods
.method public constructor <init>(Lua/k;LKa/g;Lua/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/k$d;->c:Lua/k;

    iput-object p2, p0, Lua/k$d;->b:LKa/g;

    iput-object p3, p0, Lua/k$d;->a:Lua/l;

    return-void
.end method
