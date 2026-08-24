.class public final LMv/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMv/z$a;
    }
.end annotation


# static fields
.field public static final a:LMv/g;

.field public static final b:LMv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMv/g;

    sget-object v1, LEv/C;->p:LUv/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LMv/g;-><init>(LUv/c;)V

    sput-object v0, LMv/z;->a:LMv/g;

    new-instance v0, LMv/g;

    sget-object v1, LEv/C;->q:LUv/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LMv/g;-><init>(LUv/c;)V

    sput-object v0, LMv/z;->b:LMv/g;

    return-void
.end method
