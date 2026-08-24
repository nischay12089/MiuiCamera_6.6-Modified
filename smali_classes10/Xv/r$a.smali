.class public final LXv/r$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXv/r;->a(Ljava/util/Collection;Lev/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "TH;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw/e<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luw/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw/e<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, LXv/r$a;->a:Luw/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXv/r$a;->a:Luw/e;

    invoke-virtual {p0, p1}, Luw/e;->add(Ljava/lang/Object;)Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
