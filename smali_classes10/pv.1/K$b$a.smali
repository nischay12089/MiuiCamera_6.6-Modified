.class public final Lpv/K$b$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/K$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lqv/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/K$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/K$b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/K$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/K$b<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/K$b$a;->a:Lpv/K$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lpv/K$b$a;->a:Lpv/K$b;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpv/N;->a(Lpv/K$a;Z)Lqv/f;

    move-result-object p0

    return-object p0
.end method
