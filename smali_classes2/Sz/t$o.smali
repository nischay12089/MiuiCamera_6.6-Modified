.class public final LSz/t$o;
.super LSz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSz/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/t$o;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(LSz/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/v;",
            "TT;)V"
        }
    .end annotation

    iget-object p1, p1, LSz/v;->e:LUy/A$a;

    iget-object p0, p0, LSz/t$o;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, LUy/A$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
