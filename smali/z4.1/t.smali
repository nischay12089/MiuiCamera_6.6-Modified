.class public final synthetic Lz4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz4/t;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LQ6/q;

    sget p1, Lz4/C;->r0:I

    iget-boolean p0, p0, Lz4/t;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
