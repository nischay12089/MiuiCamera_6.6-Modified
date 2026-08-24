.class public final LEv/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUv/c;

.field public static final b:LUv/f;

.field public static final c:LUv/c;

.field public static final d:LUv/c;

.field public static final e:LUv/c;

.field public static final f:LUv/c;

.field public static final g:LUv/c;

.field public static final h:LUv/c;

.field public static final i:LUv/c;

.field public static final j:LUv/c;

.field public static final k:LUv/c;

.field public static final l:LUv/c;

.field public static final m:LUv/c;

.field public static final n:LUv/c;

.field public static final o:LUv/c;

.field public static final p:LUv/c;

.field public static final q:LUv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUv/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->a:LUv/c;

    invoke-static {v0}, Lcw/a;->c(LUv/c;)Lcw/a;

    move-result-object v0

    invoke-virtual {v0}, Lcw/a;->e()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, LEv/C;->b:LUv/f;

    new-instance v0, LUv/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->c:LUv/c;

    new-instance v0, LUv/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LUv/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->d:LUv/c;

    new-instance v0, LUv/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LUv/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->e:LUv/c;

    new-instance v0, LUv/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->f:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->g:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->h:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->i:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->j:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->k:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->l:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->m:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->n:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LUv/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->o:LUv/c;

    invoke-static {v0}, Lcw/a;->c(LUv/c;)Lcw/a;

    move-result-object v0

    invoke-virtual {v0}, Lcw/a;->e()Ljava/lang/String;

    new-instance v0, LUv/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->p:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/C;->q:LUv/c;

    return-void
.end method
