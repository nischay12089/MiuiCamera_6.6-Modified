.class public final Liw/a;
.super Lgw/a;
.source "SourceFile"


# static fields
.field public static final m:Liw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Liw/a;

    new-instance v1, LVv/f;

    invoke-direct {v1}, LVv/f;-><init>()V

    invoke-static {v1}, LQv/b;->a(LVv/f;)V

    sget-object v2, LQv/b;->a:LVv/h$e;

    const-string v3, "packageFqName"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LQv/b;->c:LVv/h$e;

    const-string v4, "constructorAnnotation"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LQv/b;->b:LVv/h$e;

    const-string v5, "classAnnotation"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LQv/b;->d:LVv/h$e;

    const-string v6, "functionAnnotation"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LQv/b;->e:LVv/h$e;

    const-string v7, "propertyAnnotation"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LQv/b;->f:LVv/h$e;

    const-string v8, "propertyGetterAnnotation"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LQv/b;->g:LVv/h$e;

    const-string v9, "propertySetterAnnotation"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LQv/b;->i:LVv/h$e;

    const-string v10, "enumEntryAnnotation"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LQv/b;->h:LVv/h$e;

    const-string v11, "compileTimeValue"

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LQv/b;->j:LVv/h$e;

    const-string v12, "parameterAnnotation"

    invoke-static {v11, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LQv/b;->k:LVv/h$e;

    const-string v13, "typeAnnotation"

    invoke-static {v12, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LQv/b;->l:LVv/h$e;

    const-string v14, "typeParameterAnnotation"

    invoke-static {v13, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v13}, Lgw/a;-><init>(LVv/f;LVv/h$e;LVv/h$e;LVv/h$e;LVv/h$e;LVv/h$e;LVv/h$e;LVv/h$e;LVv/h$e;LVv/h$e;LVv/h$e;LVv/h$e;LVv/h$e;)V

    sput-object v0, Liw/a;->m:Liw/a;

    return-void
.end method

.method public static a(LUv/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LUv/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lww/l;->s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUv/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LUv/c;->f()LUv/f;

    move-result-object p0

    invoke-virtual {p0}, LUv/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fqName.shortName().asString()"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
