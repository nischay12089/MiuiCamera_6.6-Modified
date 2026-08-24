.class public final LSz/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSz/f<",
        "LUy/G;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:LSz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSz/f<",
            "LUy/G;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/f<",
            "LUy/G;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/q$a;->a:LSz/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LUy/G;

    iget-object p0, p0, LSz/q$a;->a:LSz/f;

    invoke-interface {p0, p1}, LSz/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
