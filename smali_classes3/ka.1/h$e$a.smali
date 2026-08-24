.class public final Lka/h$e$a;
.super Lka/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lka/h$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/h$e$a;

    invoke-direct {v0}, Lka/h$e;-><init>()V

    sput-object v0, Lka/h$e$a;->a:Lka/h$e$a;

    return-void
.end method
