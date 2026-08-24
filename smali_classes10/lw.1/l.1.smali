.class public final Llw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lmv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lrw/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Llw/l;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lfv/D;->c(Ljava/lang/Class;Ljava/lang/String;)Lmv/e;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lmv/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Llw/l;->a:[Lmv/j;

    sget-object v0, Llw/X;->b:Llw/X$a;

    const-class v2, Llw/k;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrw/q;

    invoke-virtual {v0, v1}, Lrw/y;->b(Lmv/c;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lrw/a$a;-><init>(Lmv/c;I)V

    sput-object v2, Llw/l;->b:Lrw/q;

    return-void
.end method

.method public static final a(Llw/X;)Lwv/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llw/l;->a:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Llw/l;->b:Lrw/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrw/e;->a()Lrw/c;

    move-result-object p0

    iget v0, v1, Lrw/a$a;->b:I

    invoke-virtual {p0, v0}, Lrw/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Llw/k;->a:Lwv/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lwv/g$a;->a:Lwv/g$a$a;

    return-object p0
.end method
