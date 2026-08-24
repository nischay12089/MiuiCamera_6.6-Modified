.class public final LEk/e$a;
.super LEk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEk/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEk/e$a;

    invoke-direct {v0}, LEk/e;-><init>()V

    sput-object v0, LEk/e$a;->a:LEk/e$a;

    return-void
.end method
