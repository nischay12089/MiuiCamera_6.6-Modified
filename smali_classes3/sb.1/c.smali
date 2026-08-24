.class public final Lsb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lsb/b;

.field public final b:Lsb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LHb/f;->values()[LHb/f;

    move-result-object v0

    array-length v0, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lsb/b;->b:Lsb/b;

    new-instance v1, Lsb/p;

    invoke-direct {v1}, Lsb/p;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lsb/c;->b:Lsb/p;

    iput-object v0, p0, Lsb/c;->a:Lsb/b;

    return-void
.end method
