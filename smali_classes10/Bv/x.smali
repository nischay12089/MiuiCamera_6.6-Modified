.class public final LBv/x;
.super LBv/z;
.source "SourceFile"

# interfaces
.implements LLv/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBv/z;-><init>()V

    iput-object p1, p0, LBv/x;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    iget-object p0, p0, LBv/x;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result p0

    return p0
.end method

.method public final M()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, LBv/x;->a:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final getType()LLv/v;
    .locals 3

    iget-object p0, p0, LBv/x;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "member.genericType"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, LBv/C;

    invoke-direct {p0, v1}, LBv/C;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, LBv/H;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, LBv/H;-><init>(Ljava/lang/reflect/WildcardType;)V

    return-object v0

    :cond_2
    new-instance v0, LBv/t;

    invoke-direct {v0, p0}, LBv/t;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, LBv/i;

    invoke-direct {v0, p0}, LBv/i;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
