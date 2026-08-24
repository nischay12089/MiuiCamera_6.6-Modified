.class public final Lfb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lfb/b$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfb/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    sput-object v0, Lfb/b$a;->c:Lfb/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/b$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfb/b$a;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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

    const-class v3, Lfb/b$a;

    if-ne v2, v3, :cond_6

    check-cast p1, Lfb/b$a;

    iget-object v2, p0, Lfb/b$a;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lfb/b$a;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    if-nez v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_6

    iget-object p1, p1, Lfb/b$a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfb/b$a;->a:Ljava/lang/Object;

    if-nez p0, :cond_5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lfb/b$a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object p0, p0, Lfb/b$a;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfb/b$a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfb/b$a;->b:Ljava/lang/Boolean;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "JacksonInject.Value(id=%s,useInput=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
