.class public final LVz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSz/f<",
        "TT;",
        "LUy/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LUy/w;


# instance fields
.field public final a:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LUy/w;->e:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, LUy/w$a;->a(Ljava/lang/String;)LUy/w;

    move-result-object v0

    sput-object v0, LVz/b;->b:LUy/w;

    return-void
.end method

.method public constructor <init>(Lcg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVz/b;->a:Lcg/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljz/g;

    invoke-direct {v0}, Ljz/g;-><init>()V

    new-instance v1, Lcg/s;

    invoke-direct {v1, v0}, Lcg/s;-><init>(Ljz/i;)V

    iget-object p0, p0, LVz/b;->a:Lcg/l;

    invoke-virtual {p0, v1, p1}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    iget-wide p0, v0, Ljz/g;->b:J

    invoke-virtual {v0, p0, p1}, Ljz/g;->s0(J)Ljz/k;

    move-result-object p0

    sget-object p1, LVz/b;->b:LUy/w;

    invoke-static {p1, p0}, LUy/E;->create(LUy/w;Ljz/k;)LUy/E;

    move-result-object p0

    return-object p0
.end method
