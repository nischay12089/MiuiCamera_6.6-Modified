.class public final Lka/Z$e$b;
.super Lka/Z$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Z$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lka/Z$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Z$e$b;

    invoke-direct {v0}, Lka/Z;-><init>()V

    sput-object v0, Lka/Z$e$b;->a:Lka/Z$e$b;

    return-void
.end method
