.class public final LEk/a$b;
.super LEk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LEk/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEk/a$b;

    invoke-direct {v0}, LEk/a;-><init>()V

    sput-object v0, LEk/a$b;->a:LEk/a$b;

    return-void
.end method
