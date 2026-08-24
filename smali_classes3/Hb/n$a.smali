.class public final LHb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:[Lqb/i;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lqb/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lqb/i;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/n$a;->a:Ljava/lang/Class;

    iput-object p2, p0, LHb/n$a;->b:[Lqb/i;

    iput p3, p0, LHb/n$a;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LHb/n$a;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, LHb/n$a;

    iget v2, p0, LHb/n$a;->c:I

    iget v3, p1, LHb/n$a;->c:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, LHb/n$a;->a:Ljava/lang/Class;

    iget-object v3, p1, LHb/n$a;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    iget-object p0, p0, LHb/n$a;->b:[Lqb/i;

    array-length v2, p0

    iget-object p1, p1, LHb/n$a;->b:[Lqb/i;

    array-length v3, p1

    if-ne v2, v3, :cond_5

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Lqb/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LHb/n$a;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LHb/n$a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
