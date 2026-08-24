.class public final Lka/Z$c;
.super Lka/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lka/Z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Z$c;

    invoke-direct {v0}, Lka/Z;-><init>()V

    sput-object v0, Lka/Z$c;->a:Lka/Z$c;

    return-void
.end method
