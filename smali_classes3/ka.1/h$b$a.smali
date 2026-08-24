.class public final Lka/h$b$a;
.super Lka/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lka/h$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/h$b$a;

    invoke-direct {v0}, Lka/h$b;-><init>()V

    sput-object v0, Lka/h$b$a;->a:Lka/h$b$a;

    return-void
.end method
