.class public final LEk/b$b;
.super LEk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LEk/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEk/b$b;

    invoke-direct {v0}, LEk/b;-><init>()V

    sput-object v0, LEk/b$b;->a:LEk/b$b;

    return-void
.end method
