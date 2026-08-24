.class public final LEk/e$b;
.super LEk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LEk/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEk/e$b;

    invoke-direct {v0}, LEk/e;-><init>()V

    sput-object v0, LEk/e$b;->a:LEk/e$b;

    return-void
.end method
