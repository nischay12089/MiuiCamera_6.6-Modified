.class public final LOa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOa/e$a;

.field public static final b:LOa/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOa/e$a;

    invoke-direct {v0}, LOa/e$a;-><init>()V

    sput-object v0, LOa/e;->a:LOa/e$a;

    new-instance v0, LOa/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOa/e;->b:LOa/e$b;

    return-void
.end method
