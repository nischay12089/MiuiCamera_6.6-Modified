.class public final Ljb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/o;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljb/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljb/e;->b:Ljb/e;

    sput-object v0, Ljb/j;->c:Ljb/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljb/j;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null String illegal for SerializedString"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([CI)I
    .locals 3

    iget-object v0, p0, Ljb/j;->b:[C

    if-nez v0, :cond_0

    sget-object v0, Ljb/j;->c:Ljb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljb/j;->a:Ljava/lang/String;

    invoke-static {v0}, Ljb/e;->a(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Ljb/j;->b:[C

    :cond_0
    array-length p0, v0

    add-int v1, p2, p0

    array-length v2, p1

    if-le v1, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final b()[C
    .locals 1

    iget-object v0, p0, Ljb/j;->b:[C

    if-nez v0, :cond_0

    sget-object v0, Ljb/j;->c:Ljb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljb/j;->a:Ljava/lang/String;

    invoke-static {v0}, Ljb/e;->a(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Ljb/j;->b:[C

    :cond_0
    return-object v0
.end method

.method public final c([CI)I
    .locals 3

    iget-object p0, p0, Ljb/j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p2, v0

    array-length v2, p1

    if-le v1, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljb/j;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljb/j;

    iget-object p0, p0, Ljb/j;->a:Ljava/lang/String;

    iget-object p1, p1, Ljb/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljb/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljb/j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljb/j;->a:Ljava/lang/String;

    return-object p0
.end method
