.class public final Lka/Z$e$j;
.super Lka/Z$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Z$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lka/Z$e$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Z$e$j;

    invoke-direct {v0}, Lka/Z;-><init>()V

    sput-object v0, Lka/Z$e$j;->a:Lka/Z$e$j;

    return-void
.end method
