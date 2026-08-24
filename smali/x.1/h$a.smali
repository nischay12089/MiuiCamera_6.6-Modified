.class public final Lx/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFinalBuilder"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lx/h$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->a:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->b:Ljava/lang/String;

    .line 9
    iput-object p3, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->c:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->e:J

    const/4 p1, 0x0

    .line 12
    iput p1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->f:I

    .line 13
    new-instance p1, LJ/a;

    invoke-direct {p1}, LJ/a;-><init>()V

    iput-object p1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    .line 14
    iput-object v0, p0, Lx/h$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    return-void
.end method

.method public constructor <init>(Lx/h;)V
    .locals 5

    .line 15
    new-instance v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    .line 16
    iget-object p1, p1, Lx/h;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->a:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->b:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    iput-object v1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->c:Ljava/lang/String;

    .line 22
    iget-wide v1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    iput-wide v1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    .line 23
    iget-wide v1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->e:J

    iput-wide v1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->e:J

    .line 24
    iget v1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->f:I

    iput v1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->f:I

    .line 25
    new-instance v1, LJ/a;

    iget-object v2, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:LJ/a;

    .line 26
    iget v3, v2, LJ/g;->c:I

    .line 27
    invoke-direct {v1, v3}, LJ/g;-><init>(I)V

    .line 28
    iput-object v1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    .line 29
    invoke-virtual {v2}, LJ/a;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, LJ/a$e;

    invoke-virtual {v1}, LJ/a$e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 30
    iget-object v3, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    .line 31
    iget-object v4, v2, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v4, v2}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->h:Ljava/util/ArrayList;

    iput-object p1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->h:Ljava/util/ArrayList;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lx/h$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property name cannot be blank."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lx/h;)V
    .locals 10

    invoke-static {p1}, Lx/h$a;->b(Ljava/lang/String;)V

    array-length v0, p2

    new-array v8, v0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx/h;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    aput-object v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The document at "

    const-string p2, " is null."

    invoke-static {v0, p1, p2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lx/h$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lx/g;)V

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    invoke-virtual {p0, v2, v1}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
