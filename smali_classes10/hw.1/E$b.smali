.class public final Lhw/E$b;
.super Lhw/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:LUv/c;


# direct methods
.method public constructor <init>(LUv/c;LRv/c;LRv/g;LNv/o;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lhw/E;-><init>(LRv/c;LRv/g;Lvv/V;)V

    iput-object p1, p0, Lhw/E$b;->d:LUv/c;

    return-void
.end method


# virtual methods
.method public final a()LUv/c;
    .locals 0

    iget-object p0, p0, Lhw/E$b;->d:LUv/c;

    return-object p0
.end method
